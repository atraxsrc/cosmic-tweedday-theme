#!/bin/bash
set -eo pipefail

# ─────────────────────────────────────────────
#  Tweed Day palette (light terminal)
#  bg:      #E9E6E2   fg:      #2C2E34
#  tan:     #76593D   salmon:  #A13A2B
#  brick:   #B32A19   moss:    #58644F
#  cream:   #695F3B   olive:   #586350
#  muted:   #655F58   dim:     #929295
# ─────────────────────────────────────────────

# Tweed Day - using $'...' so escape bytes are stored at assignment time
# and work correctly with both echo -e and printf "%s"
EDGE=$'\033[38;2;118;89;61m'      # #76593D  - section headers, logo rule (tan)
CONTROL=$'\033[38;2;88;99;80m'    # #586350  - info / commands (olive)
HIGH=$'\033[38;2;88;100;79m'      # #58644F  - success, logo rule (moss)
ACCENT=$'\033[38;2;161;58;43m'    # #A13A2B  - warnings (salmon)
MUTE=$'\033[38;2;101;95;88m'      # #655F58  - skipped (muted)
HIGHER=$'\033[38;2;179;42;25m'    # #B32A19  - errors (brick)
DIM=$'\033[38;2;146;146;149m'      # #929295  - comments / dim text
BOLD=$'\033[1m'
RESET=$'\033[0m'

# ── Helpers ────────────────────────────────────────────────────────────────────

print_header() {
    echo
    echo -e "${EDGE}${BOLD}┌─ $1 ${DIM}──────────────────────────────────────${RESET}"
}

print_success() { echo -e "  ${HIGH}✓ $1${RESET}"; }
print_info()    { echo -e "  ${CONTROL}→ $1${RESET}"; }
print_warn()    { echo -e "  ${ACCENT}⚠ $1${RESET}"; }
print_skip()    { echo -e "  ${MUTE}⊘ $1${RESET}"; }
print_error()   { echo -e "  ${HIGHER}✗ $1${RESET}"; }
print_dim()     { echo -e "  ${DIM}$1${RESET}"; }

command_exists() { command -v "$1" >/dev/null 2>&1; }

# ── Config ─────────────────────────────────────────────────────────────────────

# Phased updates: Ubuntu staggers non-security updates so a bad one only hits a
# fraction of machines first. Setting this to "true" opts out of that - you pull
# every update immediately and become an early tester. Security updates are never
# phased, so they always install regardless of this setting.
#   true  = always pull phased updates now (early-adopter)
#   false = honor the rollout, install when it reaches you (safer default)
INCLUDE_PHASED=true

# Built once and passed to apt/nala. Empty when INCLUDE_PHASED=false.
PHASED_OPT=()
if [ "$INCLUDE_PHASED" = true ]; then
    PHASED_OPT=(-o APT::Get::Always-Include-Phased-Updates=true)
fi

# ── Update functions ───────────────────────────────────────────────────────────

update_system() {
    print_header "System Packages"

    if [ "$INCLUDE_PHASED" = true ]; then
        print_dim "Including phased updates (early-adopter mode)"
    fi

    if command_exists nala; then
        print_info "Package manager: nala"
        sudo nala update
        sudo nala upgrade --full -y "${PHASED_OPT[@]}"
#        sudo nala autoremove -y
        sudo nala clean
        print_success "Nala system update complete"

    elif command_exists apt; then
        print_info "Package manager: apt (nala not found)"
        sudo apt update
        sudo apt full-upgrade -y "${PHASED_OPT[@]}"
#        sudo apt autoremove -y
        sudo apt autoclean
        print_success "APT system update complete"

    else
        print_error "No supported package manager found - skipping"
        return 1
    fi
}

update_flatpak() {
    print_header "Flatpak"
    if ! command_exists flatpak; then
        print_skip "Flatpak not installed - skipping"
        return 0
    fi

    print_info "Running flatpak update..."
    if flatpak update -y; then
        print_success "Flatpak updates applied"
    else
        print_warn "Flatpak finished with some warnings"
    fi
}

update_snap() {
    print_header "Snap"

    if ! command_exists snap; then
        print_skip "Snap not installed - skipping"
        return 0
    fi

    print_info "Running snap refresh..."
    local output
    output=$(sudo snap refresh 2>&1) || true
    while IFS= read -r line; do
        echo -e "  ${DIM}${line}${RESET}"
    done <<< "$output"

    if echo "$output" | grep -q "All snaps up to date"; then
        print_success "All snaps are already up to date"
    else
        print_success "Snap updates applied"
    fi
}

# ── Logo ───────────────────────────────────────────────────────────────────────

# Banner rows, ANSI Shadow figlet font. All 46 columns wide; keep them that way
# or the gradient below will drift out of alignment with the letterforms.
LOGO_ROWS=(
    ' ██████╗ ██╗  ██╗██████╗ ███████╗██╗   ██╗ ██╗'
    '██╔═████╗╚██╗██╔╝██╔══██╗██╔════╝██║   ██║███║'
    '██║██╔██║ ╚███╔╝ ██║  ██║█████╗  ██║   ██║╚██║'
    '████╔╝██║ ██╔██╗ ██║  ██║██╔══╝  ╚██╗ ██╔╝ ██║'
    '╚██████╔╝██╔╝ ██╗██████╔╝███████╗ ╚████╔╝  ██║'
    ' ╚═════╝ ╚═╝  ╚═╝╚═════╝ ╚══════╝  ╚═══╝   ╚═╝'
)

# Per-column colours for the banner: moss #58644F to cream #695F3B, left to
# right, blended in Oklab. The letters stay calm; the rule below runs tan
# into moss, the two colours Tweed Day is built on.
# One entry per column, 46 total.
LOGO_GRAD=(
    "88;100;79" "88;100;79" "89;100;78" "89;100;78" "90;100;77" "90;99;77"
    "90;99;76" "91;99;76" "91;99;76" "92;99;75" "92;99;75" "92;99;74"
    "93;99;74" "93;99;74" "94;99;73" "94;98;73" "94;98;72" "95;98;72"
    "95;98;71" "96;98;71" "96;98;70" "96;98;70" "97;98;70" "97;98;69"
    "97;97;69" "98;97;68" "98;97;68" "99;97;67" "99;97;67" "99;97;66"
    "100;97;66" "100;97;66" "100;97;65" "101;96;65" "101;96;64" "101;96;64"
    "102;96;63" "102;96;63" "103;96;62" "103;96;62" "103;96;61" "104;95;61"
    "104;95;60" "104;95;60" "105;95;59" "105;95;59"
)

# Draw the banner one character at a time, colouring by column index so the
# gradient runs horizontally across the whole word. Every glyph gets the ramp,
# including the box-drawing bevel characters (╔ ═ ╗ ║ ╚ ╝) - colouring those
# separately puts stray marks inside the 0, the D bowl and the e, which reads
# as noise sitting on top of the letters rather than as depth.
print_logo() {
    # figlet rows are multibyte; force a UTF-8 locale so ${row:i:1} steps by
    # character instead of by byte. Local to this function only.
    local LC_ALL=C.UTF-8
    local row ch out i

    echo
    for row in "${LOGO_ROWS[@]}"; do
        out=""
        for (( i = 0; i < ${#row}; i++ )); do
            ch="${row:i:1}"
            if [ "$ch" = " " ]; then
                out+=" "
            else
                out+=$'\033[1;38;2;'"${LOGO_GRAD[i]}"$'m'"$ch"
            fi
        done
        printf '  %s%s\n' "$out" "$RESET"
    done

    echo
    printf "  ${EDGE}━━━━━━━━━━━━━━━━━━━━━━━${HIGH}━━━━━━━━━━━━━━━━━━━━━━━${RESET}\n"
    printf "  ${DIM}  Pop!_OS · COSMIC DE · System Update${RESET}\n"
    printf "  ${DIM}  %s${RESET}\n" "$(date '+%A %d %B %Y  %H:%M:%S')"
    echo
}

# ── Main ───────────────────────────────────────────────────────────────────────

main() {
    local start_time end_time duration

    print_logo

    start_time=$(date +%s)

    update_system || {
        print_error "System package update failed - continuing with remaining tasks"
    }

    update_flatpak
#    update_snap

    end_time=$(date +%s)
    duration=$((end_time - start_time))

    echo
    echo -e "${EDGE}${BOLD}└─ All done ${DIM}──────────────────────────────────${RESET}"
    printf "   ${HIGH}✓ Completed in ${BOLD}%dm %ds${RESET}\n" \
        $((duration / 60)) $((duration % 60))
    echo
}

main
