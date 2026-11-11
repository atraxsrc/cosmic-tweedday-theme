<div align="center">

# COSMIC · Tweed Day

![Tweed Day palette](assets/palette.png)

Pop!_OS 24.04 on COSMIC in linen, flint and tan: desktop, terminal,
shell, Firefox, Brave, cursor, wallpapers. A light rice in wool and wood;
brick is kept for what is wrong. The light half of a pair;
the dark half is [cosmic-tweed-theme](https://github.com/atraxsrc/cosmic-tweed-theme).

![Pop!_OS](https://img.shields.io/badge/Pop!_OS-24.04_LTS-76593d?style=for-the-badge&logo=popos&logoColor=white)
![COSMIC](https://img.shields.io/badge/COSMIC-1.0.0-58644f?style=for-the-badge)
![Tweed Day](https://img.shields.io/badge/Theme-TweedDay-e9e6e2?style=for-the-badge&labelColor=76593d)
![Firefox](https://img.shields.io/badge/Firefox-TweedDay-76593d?style=for-the-badge&logo=firefox-browser&logoColor=white)
[![Gallery](https://img.shields.io/badge/Gallery-All_rices-76593d?style=for-the-badge)](https://atraxsrc.github.io/cosmic-rices/)
![License](https://img.shields.io/badge/License-MIT-655f58?style=for-the-badge)

</div>

---
![Pop!_OS COSMIC desktop with the Tweed Day theme](assets/screenshot.png)

## Palette

Linen, a warm off-white, with flint text and warm neutrals between them:
putty, olive, moss and cream. Tan is the accent, salmon takes numbers and
warnings, and brick is kept for errors and nothing else. Every text colour
is at least 4.5:1 on the window background.

| Role | Color | Hex |
|------|-------|-----|
| Background | ![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) Linen | ![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2` |
| Containers | ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) Ivory / Chalk | ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) `#F6F4F1` / ![#DFDCD8](https://placehold.co/12x12/dfdcd8/dfdcd8.png) `#DFDCD8` |
| Text | ![#2c2e34](https://placehold.co/12x12/2c2e34/2c2e34.png) Flint | ![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34` |
| Accent | ![#76593D](https://placehold.co/12x12/76593d/76593d.png) Tan | ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` |
| Warning | ![#a13a2b](https://placehold.co/12x12/a13a2b/a13a2b.png) Salmon | ![#A13A2B](https://placehold.co/12x12/a13a2b/a13a2b.png) `#A13A2B` |
| Error | ![#b32a19](https://placehold.co/12x12/b32a19/b32a19.png) Brick | ![#B32A19](https://placehold.co/12x12/b32a19/b32a19.png) `#B32A19` |
| Success | ![#58644f](https://placehold.co/12x12/58644f/58644f.png) Moss | ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F` |
| Cream | ![#695f3b](https://placehold.co/12x12/695f3b/695f3b.png) Symlinks, yellow slot | ![#695F3B](https://placehold.co/12x12/695f3b/695f3b.png) `#695F3B` |
| Olive | ![#586350](https://placehold.co/12x12/586350/586350.png) Directories, types | ![#586350](https://placehold.co/12x12/586350/586350.png) `#586350` |
| Muted | ![#655f58](https://placehold.co/12x12/655f58/655f58.png) Secondary text | ![#655F58](https://placehold.co/12x12/655f58/655f58.png) `#655F58` |
| Dim | ![#929295](https://placehold.co/12x12/929295/929295.png) Comments | ![#929295](https://placehold.co/12x12/929295/929295.png) `#929295` |
| Lines | ![#aba9a6](https://placehold.co/12x12/aba9a6/aba9a6.png) Box lines, inactive | ![#ABA9A6](https://placehold.co/12x12/aba9a6/aba9a6.png) `#ABA9A6` |

| Role | Tweed Day | Tweed |
|------|---|---|
| Background | ![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2` | ![#292B31](https://placehold.co/12x12/292b31/292b31.png) `#292B31` |
| Text | ![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34` | ![#D6D1C9](https://placehold.co/12x12/d6d1c9/d6d1c9.png) `#D6D1C9` |
| Accent | ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` | ![#BDA07F](https://placehold.co/12x12/bda07f/bda07f.png) `#BDA07F` |
| Success | ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F` | ![#919E85](https://placehold.co/12x12/919e85/919e85.png) `#919E85` |
| Error | ![#B32A19](https://placehold.co/12x12/b32a19/b32a19.png) `#B32A19` | ![#E77D6C](https://placehold.co/12x12/e77d6c/e77d6c.png) `#E77D6C` |

The accent is tan, 5.2:1 on the background and 5.9:1 on a container,
so it stays the same colour wherever it is text; buttons and selections
carry it with ivory text on top.

---

## Repo Structure

```
.
├── alacritty
│   ├── tweedday.toml            # Alacritty colour scheme
│   └── install.sh
├── bat
│   ├── TweedDay.tmTheme         # bat syntax theme (delta uses it too)
│   ├── config                   # --theme="TweedDay"
│   └── install.sh
├── brave
│   ├── theme                    # Chromium theme (manifest + icons), Load unpacked
│   └── README.md
├── btop
│   └── TweedDay.theme                 # btop colour theme
├── claude-desktop
│   ├── cosmic-tweed.jsonc          # Claude Desktop theme (claude-desktop-extra)
│   └── install.sh
├── cosmic
│   ├── TweedDay.ron                   # COSMIC Appearance import (Light)
│   ├── config/                  # baseline settings: fonts, icons, terminal look
│   └── install.sh
├── cosmic-term
│   ├── TweedDay-term.ron              # COSMIC Terminal colour scheme
│   ├── TweedDay-term-*.ron            # dimmer plain-text variants, same ANSI colours
│   └── README.md                # previews and which one to pick
├── cursors
│   ├── Oxygen-TweedDay-*/             # cursor themes, one per icon colour, patched for COSMIC apps
│   ├── recolour.py              # makes a variant from any other, see cursors/README.md
│   ├── install.sh
│   ├── uninstall.sh
│   └── README.md
├── delta
│   ├── tweedday.gitconfig       # delta (git pager) colours, [include] it from ~/.gitconfig
│   └── install.sh
├── discord
│   ├── cosmic-tweed.theme.css   # Vencord / Vesktop theme, Tweed (dark) + Tweed Day (light)
│   └── install.sh
├── ghostty
│   ├── TweedDay                 # Ghostty theme
│   └── install.sh
├── gtk
│   ├── tweedday.css             # GTK 3 / 4 named colours for non-COSMIC apps
│   └── install.sh
├── helix
│   ├── tweedday.toml            # Helix theme
│   └── install.sh
├── icons
│   └── install.sh               # Cosmic-TweedDay icon pack from cosmic-icon-themes
├── fastfetch
│   ├── config.jsonc             # tan / olive fastfetch config
│   ├── cosmic.txt               # COSMIC logo
│   └── install.sh
├── firefox
│   ├── theme                    # Cosmic Tweed Day theme add-on (manifest + icons)
│   ├── chrome
│   │   ├── userChrome.css       # rounded chrome, ivory menus
│   │   └── userContent.css      # new tab accent
│   ├── install.sh
│   └── README.md
├── kitty
│   ├── TweedDay.conf            # kitty colour scheme
│   └── install.sh
├── lazygit
│   ├── tweedday.yml             # lazygit colours only, stacked on your config.yml
│   └── install.sh
├── lsd
│   ├── config.yaml              # theme: custom
│   ├── colors.yaml              # permission / size / date / git columns
│   └── install.sh
├── notesnook
│   └── cosmic-tweedday.json     # Notesnook theme, TweedDay (light)
├── nvim                         # Neovim colorscheme, LazyVim spec, RON syntax, install.sh
├── obsidian
│   ├── cosmic-tweed.css         # CSS snippet, Tweed (dark) + Tweed Day (light)
│   └── install.sh
├── qt
│   ├── TweedDay.conf            # qt5ct / qt6ct colour scheme
│   └── install.sh
├── starship
│   ├── starship.toml            # prompt, palette colours
│   └── install.sh
├── telegram
│   ├── colors.tdesktop-theme    # Telegram Desktop colour scheme (source)
│   ├── cosmic-tweedday.tdesktop-theme # built theme, open this in Telegram
│   └── build.sh                 # rebuilds it, optionally with a wallpaper
├── vscode
│   ├── themes/                  # Cursor / VS Code colour themes, Tweed (dark) + Tweed Day (light)
│   ├── package.json             # extension manifest
│   ├── install.sh               # packs a .vsix, installs it with cursor --install-extension
│   └── README.md
├── scripts
│   ├── update_system.sh         # nala + flatpak, tan / moss ANSI
│   └── switch.sh                # make this the active rice (see Switching rice)
├── wezterm
│   ├── tweedday.lua             # WezTerm colours, config.colors = require("tweedday")
│   └── install.sh
├── zsh
│   ├── tweedday.zsh                   # LS_COLORS, highlighting colours, aliases, starship, lazygit
│   └── install.sh
├── assets
│   ├── cursors/                 # cursor preview
│   ├── cosmic-term/             # scheme previews for cosmic-term/README.md
│   ├── palette.png              # the 16 terminal colours, under the title
│   ├── screenshot.png           # README screenshot
│   └── wallpaper.png            # the vinyl wallpaper at 2560x1440
├── backgrounds/                 # wallpapers, tweedday-<subject>.png (see Icons and wallpaper)
├── docs
│   └── showcase.md              # the rice describing itself, for the Postilla pane of a screenshot
├── LICENSE
└── README.md
```

---

## COSMIC Desktop

This is a **Light** theme, so it goes in COSMIC's Light slot:

Settings → Desktop → Appearance → **Light** → **Import** → `cosmic/TweedDay.ron`

Or from a terminal in this folder, which takes the whole file:

```bash
cosmic-settings appearance import cosmic/TweedDay.ron
```

Since the COSMIC builds after 1.11.0 the **Import** button keeps your current
frosted glass (level, on/off per surface, opacity), gaps and active hint, and
takes only the colours, corners, fonts and icons from the file. The terminal
command applies this rice's frosted glass too, and so does `themebox flip`.

Accent is tan ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D`. Use the `+` control if you want a custom swatch.

Frosted glass is on in the `.ron` at `frosted: Low` with an opacity table of
0.66 to 0.96, tinted with the palette's dim grey, for windows, panel,
applets and system UI (maximized apps stay solid), and corners are squared
(`radius_*: 2.0`), the same as the DarkGold baseline. Adjust frosted glass on
Appearance → Style → Frosted glass after import; the Import button keeps those sliders.

Export from Appearance if you tweak backgrounds / tints so you do not lose them.

Pairing tip: import `Tweed.ron` from
[cosmic-tweed-theme](https://github.com/atraxsrc/cosmic-tweed-theme) into the
Dark slot and COSMIC's Dark / Light toggle flips between the two. Wallpaper,
Firefox and the shell layer do not follow the toggle; those are per-rice files.

### Baseline settings

`cosmic/config/` holds the settings that make up the look and rarely change
(panel, dock, applets and shortcuts are left out on purpose):

| Where | Setting |
|-------|---------|
| Fonts | Interface `Maple Mono Normal` Light, monospace `Maple Mono Normal NFM` |
| Icons | Cosmic-TweedDay-Tan |
| Windows | Minimize / maximize buttons hidden, theme applied to GNOME apps |
| Terminal | Maple Mono 15 (weights 500 / bold 800 / dim 300), 77% opacity, no header bar, Tweed Day |

Install the [Maple fonts](https://github.com/subframe7536/maple-font/releases)
(Maple Mono Normal and Maple Mono Normal NFM) and the Cosmic-TweedDay icons (see
Icons below) and import the terminal scheme first, then:

```bash
./cosmic/install.sh
```

It backs up each file it replaces to `*.bak` and COSMIC applies it live.

The interface font is the Light weight on purpose. COSMIC sets interface text
brightness itself (the text tint only picks the hue), so on these light panels
labels land near ![#4A432A](https://placehold.co/12x12/4a432a/4a432a.png) `#4A432A` whatever tint you choose; the thinner strokes are
what calms them at night. Settings → Fonts lists only families, so the weight
lives in `cosmic/config/com.system76.CosmicTk/v1/interface_font`.

---

## COSMIC Terminal

The desktop `.ron` does not colour ANSI text.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. Light tab → **Import** → `cosmic-term/TweedDay-term.ron`
3. View → Settings → Appearance → Color scheme (light) → **Tweed Day**

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing.

Flint text on linen; brick for errors, tan for the cursor and the
`blue` slot, moss for strings and success, cream in the yellow slot, salmon
in the magenta slot for numbers, olive for directories.

If flint is not the plain text you want, there are five other variants
with the same ANSI colours, from Putty ![#655F58](https://placehold.co/12x12/655f58/655f58.png) `#655F58` up to
Shale ![#4B4439](https://placehold.co/12x12/4b4439/4b4439.png) `#4B4439`. Previews and which to
pick: [`cosmic-term/README.md`](cosmic-term/README.md).

---

## Firefox

Two layers:

1. **Theme (colours):** `firefox/theme` is a WebExtension theme, **Cosmic Tweed Day**.
   Until it is listed on addons.mozilla.org, load it from the folder:
   `about:debugging#/runtime/this-firefox` → **Load Temporary Add-on** →
   `firefox/theme/manifest.json` (gone on restart), or zip it and have AMO
   sign it for you; see [`firefox/README.md`](firefox/README.md).
   This is the main look.
2. **Stylesheets (optional):** `firefox/chrome/` adds rounded corners, tan
   menu hover, tan accents and blank new-tab tiles on top of the theme
   (they also work with Firefox's built-in Light theme):

```bash
./firefox/install.sh
```

Fully quit Firefox afterward. Details and CSS rules: [`firefox/README.md`](firefox/README.md).

---

## Brave

`brave/theme` is a Chromium theme with the Firefox theme's colours: linen
frame, ivory toolbar, moss icons and inactive tabs, tan on the
active tab. Brave, Chrome, Chromium and Edge take it, and it loads straight
from the clone, so no Chrome Web Store or Google account is needed:

`brave://extensions` → **Developer mode** → **Load unpacked** → `brave/theme`

Leave the clone in place, Brave keeps reading the folder. Colours, limits and
packing a `.crx`: [`brave/README.md`](brave/README.md).

---

## Claude Desktop

For the unofficial [claude-desktop-extra](https://github.com/patrickjaja/claude-desktop-extra)
Linux build. `claude-desktop/cosmic-tweed.jsonc` is one theme with both halves:
Tweed in dark mode and Tweed Day in light mode, so Claude's own
Settings → Appearance toggle switches between the two rices.
Colours come from `cosmic/*.ron`, contrast-checked (text and
button text 4.5:1, accents 3:1).

```bash
./claude-desktop/install.sh
```

It copies the file into `~/.config/Claude/themes.d/`. Then press
<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>T</kbd> in Claude Desktop and pick **cosmic-tweed**.

The same file ships in [`cosmic-tweed-theme`](https://github.com/atraxsrc/cosmic-tweed-theme),
so installing from either repo gives the same theme.

---

## Cursor editor

`vscode/` is a colour theme extension for [Cursor](https://cursor.com) with
both halves of the pair: **Cosmic Tweed** and **Cosmic Tweed Day**. It is a
plain VS Code theme extension, so VS Code and VSCodium take it too, and the
same extension ships in cosmic-tweed-theme. Code is coloured the way Neovim is
in the rice; the workbench is linen with ivory menus, hovers and inputs, tan
on the active tab, buttons and menu highlight, and the integrated terminal
uses the COSMIC Terminal scheme. Cursor builds its Agent and chat panels from
the same theme colours, so they follow along.

```bash
./vscode/install.sh
```

It packs `vscode/` into a `.vsix` and installs it with
`cursor --install-extension`; run it again after editing the theme. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> in Cursor and pick
**Cosmic Tweed Day**. Three lines in Cursor's `settings.json` make it follow
COSMIC's Dark / Light toggle between Tweed and Tweed Day; they, the colours and
the contrast notes are in [`vscode/README.md`](vscode/README.md).

---

## Telegram

`telegram/cosmic-tweedday.tdesktop-theme` is a Telegram Desktop theme: linen chat
list and background, ivory incoming and dark-moss outgoing bubbles, tan
for the accent, links, unread badges and buttons (with linen text on them),
moss for online status and read ticks, brick only where Telegram marks
something wrong. Group member names cycle through eight of the rice's
colours. Text and badge colours are contrast-checked at 4.5:1 or better,
except disabled menu items.

Settings → Chat Settings → Chat wallpaper → **Choose from file** →
`telegram/cosmic-tweedday.tdesktop-theme` → **Apply this theme**.

The colours live in `telegram/colors.tdesktop-theme`, which is plain text;
`build.sh` zips it with the chat background into the `.tdesktop-theme`. The
background is plain linen; to put a wallpaper behind the chat instead
(ImageMagick re-encodes it to a 2560px JPEG, Telegram caps theme files at 5 MB):

```bash
./telegram/build.sh --wallpaper backgrounds/tweedday-vinyl.png
```

Built against Telegram Desktop 7.3.1. Calls, group calls, statistics charts and
premium badges keep Telegram's own colours.

Telegram has no dark / light pairing, so Tweed, the dark half, ships its
own theme.

---

## GTK and Qt apps

COSMIC colours GTK apps itself when Appearance → **Apply theme to GNOME apps**
is on (the baseline config turns it on). `gtk/tweedday.css` is the same palette
pinned by hand for GTK 3 and GTK 4 / libadwaita apps: windows and lists on
![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2`, cards, popovers and dialogs on ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) `#F6F4F1`, text in ![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34`, selection
and accent in ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` with ![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2` text on it, ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F` for
success and ![#A13A2B](https://placehold.co/12x12/a13a2b/a13a2b.png) `#A13A2B` for warnings. It only sets the named colours, so
widgets keep their stock shapes, and it also works where COSMIC's toggle does
not reach (another desktop, Flatpak apps given access to `~/.config/gtk-4.0`).

```bash
./gtk/install.sh
```

It copies the file to `~/.config/gtk-3.0/` and `~/.config/gtk-4.0/` and adds
`@import url("tweedday.css");` to `gtk.css` there, after COSMIC's own import so
these colours win (backup in `gtk.css.bak`); another rice's import is
commented out. Restart GTK apps.

`qt/TweedDay.conf` is a colour scheme for [qt5ct](https://github.com/desktop-app/qt5ct)
/ [qt6ct](https://github.com/trialuser02/qt6ct): windows on ![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2`, text
fields and lists on ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) `#F6F4F1`, buttons and tooltips on ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) `#F6F4F1`, text in
![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34`, ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` for the highlight and links, placeholders in ![#655F58](https://placehold.co/12x12/655f58/655f58.png) `#655F58`,
disabled text in ![#929295](https://placehold.co/12x12/929295/929295.png) `#929295`.

```bash
./qt/install.sh
# qt6ct → Appearance → Color scheme → TweedDay, Palette: Custom → Apply
```

Qt apps read it with `QT_QPA_PLATFORMTHEME=qt6ct` (or `qt5ct`) in the
environment; `~/.config/environment.d/` or your `~/.zshrc` is the place.

Text and secondary text read at 4.6:1 or better on the window, container and
field colours; disabled, placeholder and dim text, like comments elsewhere in
the rice, at 2.5:1.

---

## Obsidian

`obsidian/cosmic-tweed.css` is a CSS snippet with both halves of the pair:
Tweed in dark mode, Tweed Day in light mode, so with Settings →
Appearance → Base color scheme → **Adapt to system** Obsidian follows COSMIC's
Dark / Light toggle. Editor on ![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2`, sidebars on ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) `#F6F4F1`, text in ![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34`,
links and accent in ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D`, headings coloured like Neovim's
(![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` / ![#695F3B](https://placehold.co/12x12/695f3b/695f3b.png) `#695F3B` / ![#586350](https://placehold.co/12x12/586350/586350.png) `#586350`), code and checkboxes in ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F`, tags
in ![#695F3B](https://placehold.co/12x12/695f3b/695f3b.png) `#695F3B`. The same file ships in cosmic-tweed-theme.

```bash
./obsidian/install.sh ~/path/to/vault
# Settings → Appearance → CSS snippets → cosmic-tweed
```

It copies the file into the vault's `.obsidian/snippets/`. Snippets are per
vault, so run it once per vault.

---

## Notesnook

`notesnook/cosmic-tweedday.json` is a [Notesnook](https://notesnook.com/) theme for TweedDay,
built from the same palette as the Obsidian snippet: window, list and sidebar
backgrounds, text, accent, selection and the error / success colours. A
Notesnook theme holds one colour scheme, so the Tweed half ships as
`notesnook/cosmic-tweed.json` in cosmic-tweed-theme; load both if you switch between
dark and light.

```text
Notesnook → Settings → Appearance → Themes → Load from file
→ pick notesnook/cosmic-tweedday.json → Set as default
```

---

## Discord

`discord/cosmic-tweed.theme.css` is a theme for [Vencord](https://vencord.dev/)
and [Vesktop](https://github.com/Vencord/Vesktop), colours only: chat on
![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2`, sidebars and inputs on ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) `#F6F4F1`, server list on ![#DFDCD8](https://placehold.co/12x12/dfdcd8/dfdcd8.png) `#DFDCD8`, text in
![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34`, channel names in ![#586350](https://placehold.co/12x12/586350/586350.png) `#586350`, accent, mentions and links in
![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D`, ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F` for online and positive, ![#A13A2B](https://placehold.co/12x12/a13a2b/a13a2b.png) `#A13A2B` for
warnings. The light half is Tweed Day and the dark half Tweed, so
with Appearance → Theme → **Sync with computer** it follows COSMIC's toggle.
The same file ships in cosmic-tweed-theme.

```bash
./discord/install.sh
# Settings → Vencord → Themes → Load missing themes → Cosmic Tweed
```

It copies the file into every Vencord and Vesktop config folder it finds:
`~/.config/Vencord/themes/`, `~/.config/vesktop/themes/`, and for the Flatpak
builds `~/.var/app/com.discordapp.Discord/config/Vencord/themes/` and
`~/.var/app/dev.vencord.Vesktop/config/vesktop/themes/`. Discord renames its CSS
variables now and then; the file sets both the long-standing names and the
2025 visual-refresh names. Text on the surfaces is 4.6:1 or better; the text on
Discord's own accent-coloured buttons stays its white, at 6.4:1.

---

## Cursor

**Oxygen** cursors recoloured to the icon colours, one per folder colour of the
Cosmic-TweedDay icon pack: **Tan** (default), **Brick**, **Dark**. Patched with the cursor
names COSMIC apps ask for. COSMIC has no cursor picker yet, so the script sets it:

```bash
./cursors/install.sh                      # Tan
./cursors/install.sh --variant Dark      # or another, see --list
reboot
```

Previews, what the script touches, how to undo it and how the colours are made:
[`cursors/README.md`](cursors/README.md).

---

## Scripts

### `update_system.sh`

nala + flatpak updater. Headers in tan, info in olive, success in moss,
warnings in salmon, errors in brick; the banner ramps from moss to
cream, the rule below it from tan into moss.

```bash
chmod +x scripts/update_system.sh
./scripts/update_system.sh
```

### `switch.sh`

Makes this the active rice, coming from any other `cosmic-*-theme` rice. See
[Switching rice](#switching-rice).

```bash
./scripts/switch.sh
```

---

## Terminal extras

Need a [Nerd Font](https://www.nerdfonts.com/) in the terminal for the icons
(Maple Mono NFM in the baseline above).

### kitty, Alacritty, WezTerm, Ghostty

The COSMIC Terminal scheme for other terminals, one file each with the same
sixteen ANSI colours, text in ![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34`, the cursor in ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` and the
selection on ![#D4D2CE](https://placehold.co/12x12/d4d2ce/d4d2ce.png) `#D4D2CE`. Each installer copies the file next to that terminal's
config and backs up what it replaces; the one include line you add is
printed, and is in the comment at the top of each file:

```bash
./kitty/install.sh        # ~/.config/kitty/themes/TweedDay.conf       kitty.conf:     include themes/TweedDay.conf
./alacritty/install.sh    # ~/.config/alacritty/themes/tweedday.toml   alacritty.toml: [general] import = ["~/.config/alacritty/themes/tweedday.toml"]
./wezterm/install.sh      # ~/.config/wezterm/tweedday.lua             wezterm.lua:    config.colors = require("tweedday")
./ghostty/install.sh      # ~/.config/ghostty/themes/TweedDay          config:         theme = TweedDay
```

Ghostty and WezTerm can follow COSMIC's Dark / Light toggle once the Tweed
half is installed from its repo as well: `theme = dark:Tweed,light:TweedDay` in
Ghostty, and in WezTerm

```lua
local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
config.colors = require(dark and "tweed" or "tweedday")
```

kitty and Alacritty have no such switch; include the other file instead.

### starship

`starship/starship.toml` is close to the defaults with the palette declared
once as `[palettes.tweedday]` and used by name: the directory in ![#586350](https://placehold.co/12x12/586350/586350.png) `#586350`,
the branch in ![#695F3B](https://placehold.co/12x12/695f3b/695f3b.png) `#695F3B`, ![#A13A2B](https://placehold.co/12x12/a13a2b/a13a2b.png) `#A13A2B` for a dirty tree, a ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F` prompt
character that turns ![#B32A19](https://placehold.co/12x12/b32a19/b32a19.png) `#B32A19` after a failed command. Modules it does not style keep their defaults, which use the ANSI
slots the COSMIC Terminal scheme colours. `zsh/tweedday.zsh` already runs
`starship init`. `install.sh` backs up any existing `~/.config/starship.toml`
to `starship.toml.bak`.

```bash
./starship/install.sh
```

### bat

`bat/TweedDay.tmTheme` is a syntax theme coloured the way Neovim is in this
rice: keywords in ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D`, strings in ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F`, functions in ![#695F3B](https://placehold.co/12x12/695f3b/695f3b.png) `#695F3B`, numbers
in ![#A13A2B](https://placehold.co/12x12/a13a2b/a13a2b.png) `#A13A2B`, types in ![#586350](https://placehold.co/12x12/586350/586350.png) `#586350`, imports and escapes in ![#775C42](https://placehold.co/12x12/775c42/775c42.png) `#775C42`, italic
comments in ![#929295](https://placehold.co/12x12/929295/929295.png) `#929295`, on the editor background ![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2`. `zsh/tweedday.zsh`
aliases `cat` to bat. `install.sh` copies the theme to `~/.config/bat/themes/`,
rebuilds bat's cache so bat and delta can find it, and sets `--theme="TweedDay"`
in `~/.config/bat/config` (backup in `config.bak`).

```bash
./bat/install.sh
batcat README.md
```

### delta

`delta/tweedday.gitconfig` colours [delta](https://github.com/dandavison/delta),
the git diff pager: removed lines in ![#B32A19](https://placehold.co/12x12/b32a19/b32a19.png) `#B32A19` and added lines in
![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F` on the container ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) `#F6F4F1`, changed words on a solid block of
those two colours with ![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2` text, the same as Neovim's diff highlights;
file names in ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D`, commit hashes in ![#695F3B](https://placehold.co/12x12/695f3b/695f3b.png) `#695F3B`, hunk headers in
![#586350](https://placehold.co/12x12/586350/586350.png) `#586350` inside ![#D4D2CE](https://placehold.co/12x12/d4d2ce/d4d2ce.png) `#D4D2CE` boxes, line numbers. Code inside the diff
uses the bat theme above, so install that first. `install.sh` copies the file
to `~/.config/delta/` and prints the `[include]` to add to `~/.gitconfig`; it
never edits that file.

```bash
./delta/install.sh
```

```ini
# ~/.gitconfig
[include]
    path = ~/.config/delta/tweedday.gitconfig
[core]
    pager = delta
[interactive]
    diffFilter = delta --color-only
```

### lazygit

`lazygit/tweedday.yml` holds only the `gui.theme` block: active border in
![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D`, inactive borders in ![#D4D2CE](https://placehold.co/12x12/d4d2ce/d4d2ce.png) `#D4D2CE`, the selected line on ![#DFDCD8](https://placehold.co/12x12/dfdcd8/dfdcd8.png) `#DFDCD8`,
![#695F3B](https://placehold.co/12x12/695f3b/695f3b.png) `#695F3B` and ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F` marks for cherry-picked and base commits,
unstaged changes in ![#B32A19](https://placehold.co/12x12/b32a19/b32a19.png) `#B32A19`, author names in ![#695F3B](https://placehold.co/12x12/695f3b/695f3b.png) `#695F3B`. lazygit reads one
config file, so instead of replacing your `~/.config/lazygit/config.yml` the
installer drops the theme beside it and `zsh/tweedday.zsh` sets `LG_CONFIG_FILE`
to both, your file first, so the colours win and your keybindings stay.

```bash
./lazygit/install.sh
exec zsh
```

Without the zsh layer, export it yourself:
`LG_CONFIG_FILE="$HOME/.config/lazygit/config.yml,$HOME/.config/lazygit/tweedday.yml"`.

### Helix

`helix/tweedday.toml` is the Neovim colorscheme for [Helix](https://helix-editor.com/):
same syntax roles, editor on ![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2`, status line and popups on ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) `#F6F4F1`,
cursor and current line number in ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D`, the mode shown as a solid
![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` / ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F` / ![#695F3B](https://placehold.co/12x12/695f3b/695f3b.png) `#695F3B` block. `install.sh` copies it to
`~/.config/helix/themes/`.

```bash
./helix/install.sh
# ~/.config/helix/config.toml:  theme = "tweedday"
```

### zsh

`zsh/tweedday.zsh` is the rice part of the shell only: `LS_COLORS` (also used by
lsd for file names and by the completion menu), tan / moss / cream colours
for zsh-autosuggestions and zsh-syntax-highlighting, lsd / bat / nvim aliases,
the lazygit theme file and the starship prompt. Your own `~/.zshrc` stays private and sources it.

Needs zsh + [oh-my-zsh](https://ohmyz.sh/). `install.sh` clones the two
plugins if missing and appends one `source` line to `~/.zshrc` (backup in
`~/.zshrc.bak`):

```bash
./zsh/install.sh
exec zsh
```

In `~/.zshrc` keep `ZSH_THEME=""` and
`plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting)`.

### lsd

File names are coloured by `LS_COLORS` from `zsh/tweedday.zsh`;
`lsd/colors.yaml` colours the other columns with the 256-colour codes nearest
the palette (95 tan, 124 brick, 130 salmon, 240 moss, 240 cream,
240 olive, 59 putty, 246 ash.). lsd 1.0.0 does not accept `#hex` there.

```bash
./lsd/install.sh
lsd -l
```

### fastfetch

COSMIC logo in tan, Hardware / Software / Age boxes in dim grey with
olive keys. `install.sh` backs up any existing
`~/.config/fastfetch/config.jsonc` to `config.jsonc.bak`.

```bash
./fastfetch/install.sh
fastfetch
```

### Neovim

`nvim/` carries the rice into Neovim: a dependency-free colorscheme built from
the palette (`nvim/colors/tweedday.lua`), a LazyVim spec that selects it and makes
sure the treesitter parsers for the files in this repo are installed
(`nvim/lua/plugins/tweedday.lua`), and a small RON syntax file so `cosmic/*.ron`
is coloured even before the parser exists. `:terminal` inside Neovim uses the
Tweed Day scheme.

```bash
./nvim/install.sh
# restart nvim; LazyVim switches to the tweedday colorscheme
```

Without LazyVim, copy `nvim/colors/tweedday.lua` to `~/.config/nvim/colors/` and
run `:colorscheme tweedday`.

### btop

`btop/TweedDay.theme`: linen background, dim grey boxes, tan titles, meters
ramp from moss through cream to brick.

```bash
mkdir -p ~/.config/btop/themes
cp btop/TweedDay.theme ~/.config/btop/themes/
# btop → Esc → Options → Color theme → Tweed Day
```

---

## Icons and wallpaper

Icons: **Cosmic-TweedDay**, the [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa)
by Fausto Korpsvart recolored to this palette in
[cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes). Folders come in
three colors: **Tan** ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` (default), **Brick** ![#B32A19](https://placehold.co/12x12/b32a19/b32a19.png) `#B32A19` and **Dark** ![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34` with tan symbols.

![Cosmic-TweedDay folder colors](https://raw.githubusercontent.com/atraxsrc/cosmic-icon-themes/main/previews/Cosmic-TweedDay.png)

```bash
./icons/install.sh                       # Tan folders
./icons/install.sh --variant Brick  # or Dark
```

It downloads the pack from the latest cosmic-icon-themes release, checks its SHA256,
installs it to `~/.local/share/icons/` and sets it as the COSMIC icon theme.
Restart open apps afterwards (Files caches icons per window).
Add `--system` to install to `/usr/share/icons` instead, for every user and the
login screen (asks for sudo); `--user` is the default.

Wallpapers ship in [`backgrounds/`](backgrounds/), named `tweedday-<subject>`:
the same five warm still lifes as Tweed, the photographs flipped onto the linen and the two flat ones pinned to it: a turntable on wood, a record
on putty, a stack of cassettes, a twin-lens camera on a desk and a library
under string lights, plus the anime portrait from the screenshot
(`tweedday-anime.png`) in the palette's own tones. The record
(`tweedday-vinyl.png`) is the one in `assets/wallpaper.png` at 2560x1440.

Settings → Wallpaper → Add image → a file from `backgrounds/`, or one you downloaded.

---

## Setup

```bash
git clone https://github.com/atraxsrc/cosmic-tweedday-theme.git
cd cosmic-tweedday-theme

# desktop
# Settings → Appearance → Light → Import cosmic/TweedDay.ron

# terminal
# View → Color schemes → Light tab → Import cosmic-term/TweedDay-term.ron

# firefox theme: about:debugging → Load Temporary Add-on → firefox/theme/manifest.json
# (or zip and sign it, see firefox/README.md)

# optional extra chrome
./firefox/install.sh

# brave: brave://extensions → Developer mode → Load unpacked → brave/theme

# claude desktop (claude-desktop-extra), then Ctrl+Shift+T
./claude-desktop/install.sh

# cursor editor, then Ctrl+K Ctrl+T → Cosmic Tweed Day
./vscode/install.sh

# telegram desktop
# Settings → Chat Settings → Chat wallpaper → Choose from file → telegram/cosmic-tweedday.tdesktop-theme

# cursor (then reboot), see cursors/README.md
./cursors/install.sh                      # Tan
./cursors/install.sh --variant Dark      # or another, see --list
reboot

# shell + terminal tools (see Terminal extras above)
./zsh/install.sh
./lsd/install.sh
./fastfetch/install.sh
./nvim/install.sh
mkdir -p ~/.config/btop/themes && cp btop/TweedDay.theme ~/.config/btop/themes/

./starship/install.sh
./bat/install.sh
./delta/install.sh          # then the [include] it prints, in ~/.gitconfig
./lazygit/install.sh
./helix/install.sh          # then theme = "tweedday" in helix/config.toml

# other terminals, one include line each (see Terminal extras above)
./kitty/install.sh
./alacritty/install.sh
./wezterm/install.sh
./ghostty/install.sh

# gtk + qt apps (see GTK and Qt apps above)
./gtk/install.sh
./qt/install.sh             # then qt6ct → Color scheme → TweedDay

# obsidian + discord, both halves in one file (see above)
./obsidian/install.sh ~/path/to/vault
./discord/install.sh

# wallpaper
# Settings → Wallpaper → Add image → a file from backgrounds/ (see Icons and wallpaper above)

./icons/install.sh                  # icons (see Icons above)
# Maple fonts (https://github.com/subframe7536/maple-font), then
# fonts, icons, terminal look from cosmic/config/
./cosmic/install.sh
```

---

## Switching rice

The installers replace what they own (with a `*.bak` copy), but some things
pile up instead: shell layers in `~/.zshrc`, LazyVim specs, the updater link and
btop's theme setting. `scripts/switch.sh` makes Tweed Day the active rice, coming
from any other `cosmic-*-theme` rice, and tidies those up. Every rice repo ships
the same script.

```bash
./scripts/switch.sh               # switch, icons included
./scripts/switch.sh --keep-icons  # leave the current icon theme alone
```

It backs up every file it replaces, then:

- copies `cosmic/config/` (fonts, terminal look, icons) and turns light mode on.
  The terminal scheme and icon theme are only replaced when the current one is
  not already a Tweed Day variant, so a dimmer text variant or another icon colour
  survives. Icons stay as they are until `./icons/install.sh` has run.
- runs the fastfetch, lsd, bat, starship, delta, lazygit, kitty, Alacritty,
  WezTerm, Ghostty, Helix, GTK, Qt, Discord, Neovim and Claude Desktop
  installers and sets btop's `color_theme`. The terminal, editor and Qt
  installers only copy theme files; the include line you added once stays,
  switch it by hand when the file name differs between rices
- moves every other rice's LazyVim spec from `~/.config/nvim/lua/plugins/` to
  `~/.config/nvim/rice-off/` (LazyVim loads every spec there and the last
  colorscheme wins); your own specs stay
- comments out every other rice's `source` line in `~/.zshrc`, and
  cosmic-ricing's `ricing/zsh/colors.zsh`, then uncomments Tweed Day's or adds it
- points `~/update_system.sh` at this repo's updater
- installs the Firefox userChrome / userContent

The GUI steps it cannot do are printed at the end:

1. Settings → Desktop → Appearance → Light → Import `cosmic/TweedDay.ron`
2. COSMIC Terminal → View → Color schemes → Light tab → Import `cosmic-term/TweedDay-term.ron`
3. Firefox: disable the old rice's add-on, enable this one, restart Firefox
4. Settings → Wallpaper → a file from `backgrounds/`
5. Claude Desktop: Ctrl+Shift+T → `cosmic-tweed`, Appearance → Light
6. `exec zsh`, restart Neovim (`:Lazy clean` drops plugins only the old specs used)
7. Obsidian: `./obsidian/install.sh <vault>`; delta: the `[include]` path in `~/.gitconfig`

Skip 1 and 2 when that slot already holds Tweed Day. The first time on this rice,
run [Setup](#setup) once for the fonts, icons and cursor.

**Within the pair** (Tweed Day ↔ [Tweed](https://github.com/atraxsrc/cosmic-tweed-theme)): the two halves
sit side by side in COSMIC's Dark and Light slots and share one Claude Desktop
theme, so after the first time only the Firefox add-on and the wallpaper are
left by hand. Add `--keep-icons` to keep one icon colour across the pair.

Leaving Tweed Day is the next rice's `./scripts/switch.sh`. `./cursors/uninstall.sh`
puts the Pop cursor back.

---

## Stack

| Tool | What it does |
|------|-------------|
| [Pop!_OS 24.04](https://pop.system76.com/) | Base OS by System76 |
| [COSMIC DE](https://system76.com/cosmic) | Desktop environment |
| [oh-my-zsh](https://ohmyz.sh/) | zsh framework + plugins |
| [lsd](https://github.com/lsd-rs/lsd) | `ls` with icons and colours |
| [fastfetch](https://github.com/fastfetch-cli/fastfetch) | System info |
| [btop](https://github.com/aristocratos/btop) | Resource monitor |
| [starship](https://starship.rs/) | Prompt |
| [bat](https://github.com/sharkdp/bat) | `cat` with syntax highlighting |
| [delta](https://github.com/dandavison/delta) | git diff pager |
| [lazygit](https://github.com/jesseduffield/lazygit) | git TUI |
| [Helix](https://helix-editor.com/) | Editor |
| [kitty](https://sw.kovidgoyal.net/kitty/), [Alacritty](https://alacritty.org/), [WezTerm](https://wezterm.org/), [Ghostty](https://ghostty.org/) | Other terminals |
| [qt6ct](https://github.com/trialuser02/qt6ct) | Qt colour scheme |
| [Vencord](https://vencord.dev/) / [Vesktop](https://github.com/Vencord/Vesktop) | Discord theme host |
| [cosmic-icon-themes](https://github.com/atraxsrc/cosmic-icon-themes) | Icon pack (Cosmic-TweedDay), recolored from [Kanagawa icons](https://github.com/Fausto-Korpsvart/Kanagawa-GKT-Theme/tree/main/icons/Kanagawa) |
| [Oxygen-Cursors](https://github.com/wo2ni/Oxygen-Cursors) | Cursor, recoloured to the icon colours |

## Credits

- Shared baseline (frosted glass, squared corners, fonts, the Firefox and
  Chromium theme recipes, the scripts) from
  [cosmic-darkgold-theme](https://github.com/atraxsrc/cosmic-darkgold-theme) and
  [cosmic-noir-theme](https://github.com/atraxsrc/cosmic-noir-theme).

## License

MIT. The cursor artwork keeps the terms of KDE's Oxygen project, see
[`cursors/README.md`](cursors/README.md).
