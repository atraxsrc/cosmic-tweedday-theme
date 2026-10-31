# COSMIC Terminal schemes

Colour schemes for COSMIC Terminal. The desktop `.ron` in `cosmic/` does not
colour ANSI text, so the terminal needs its own import.

1. COSMIC Terminal → **View → Color schemes…** (not Settings → Appearance)
2. **Dark** tab → **Import** → a `.ron` from this folder
3. View → Settings → Appearance → Color scheme (dark) → the scheme name

If a profile is set as default, set the scheme on that profile too or the
dropdown will look like it did nothing. `cosmic/install.sh` selects **Tweed Day**,
so import that one at least.

Every scheme here keeps the 16 ANSI colours of Tweed Day. Only the plain text
colour and the dim text change, so bat, lsd, starship, nala and btop look the
same whichever one you pick. The cursor stays tan ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D`.

The ANSI slots follow the rice: `red` is brick ![#B32A19](https://placehold.co/12x12/b32a19/b32a19.png) `#B32A19`, the one colour
kept for what is wrong; `green` is moss ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F`; `yellow` is cream
![#695F3B](https://placehold.co/12x12/695f3b/695f3b.png) `#695F3B`; `blue` is the tan accent ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D`, so nala's `Updated:` and
`Downloaded:` labels sit in the rice's own colour next to the moss
`No Change:`; `magenta` is salmon ![#A13A2B](https://placehold.co/12x12/a13a2b/a13a2b.png) `#A13A2B`, the warm colour numbers and
warnings take; `cyan` is putty ![#685D50](https://placehold.co/12x12/685d50/685d50.png) `#685D50`; `white` is
![#59544B](https://placehold.co/12x12/59544b/59544b.png) `#59544B`. Directories are not affected: `LS_COLORS` in `zsh/tweedday.zsh` colours
them in truecolor.

## Which one

Flint ![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34` is the default. The others move through Tweed Day's own greys
and tints: calmer above it, brighter below it, for whoever finds the default
glares at night or reads too dim by day.

| Scheme | Plain text | Contrast | Also used for |
|--------|------------|----------|---------------|
| Tweed Day Putty | ![#655F58](https://placehold.co/12x12/655f58/655f58.png) `#655F58` | 5.1:1 | muted text, the dim text colour |
| Tweed Day Olive | ![#586350](https://placehold.co/12x12/586350/586350.png) `#586350` | 5.1:1 | directories (`LS_COLORS`), types |
| Tweed Day Moss | ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F` | 5.0:1 | strings, success, the `green` slot |
| Tweed Day Tan | ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` | 5.2:1 | the accent, the cursor and the `blue` slot |
| Tweed Day Shale | ![#4B4439](https://placehold.co/12x12/4b4439/4b4439.png) `#4B4439` | 7.7:1 | a neutral a step from plain text |
| **Tweed Day** (default) | ![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34` | 10.9:1 | the desktop text colour |

When plain text shares a colour with an ANSI slot, output in that slot stops
standing out: directories in Tweed Day Olive, for example, look like plain text.
Brick errors and salmon numbers stand out more against the dimmer
schemes than against flint.

**Bold:** `bright_foreground` (![#202228](https://placehold.co/12x12/202228/202228.png) `#202228`) only colours bold text when
`use_bright_bold` is on. The baseline config in `cosmic/config/` leaves it off,
so bold text is the plain text colour at weight 800.

Previews are rendered in Fira Mono on the theme background ![#E9E6E2](https://placehold.co/12x12/e9e6e2/e9e6e2.png) `#E9E6E2`, not
taken from the terminal. In COSMIC you get Maple Mono at 77% opacity over the
wallpaper, so text looks a little softer and contrast a little lower.

## Dark

**Tweed Day** · `TweedDay-term.ron` · flint ![#2C2E34](https://placehold.co/12x12/2c2e34/2c2e34.png) `#2C2E34`, 10.9:1. The default.

![Tweed Day](../assets/cosmic-term/TweedDay-term.png)

**Tweed Day Putty** · `TweedDay-term-putty.ron` · ![#655F58](https://placehold.co/12x12/655f58/655f58.png) `#655F58`, 5.1:1. Muted text, the dim text colour.

![Tweed Day Putty](../assets/cosmic-term/TweedDay-term-putty.png)

**Tweed Day Olive** · `TweedDay-term-olive.ron` · ![#586350](https://placehold.co/12x12/586350/586350.png) `#586350`, 5.1:1. Directories (`LS_COLORS`), types.

![Tweed Day Olive](../assets/cosmic-term/TweedDay-term-olive.png)

**Tweed Day Moss** · `TweedDay-term-moss.ron` · ![#58644F](https://placehold.co/12x12/58644f/58644f.png) `#58644F`, 5.0:1. Strings, success, the `green` slot.

![Tweed Day Moss](../assets/cosmic-term/TweedDay-term-moss.png)

**Tweed Day Tan** · `TweedDay-term-tan.ron` · ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D`, 5.2:1. The accent, the cursor and the `blue` slot.

![Tweed Day Tan](../assets/cosmic-term/TweedDay-term-tan.png)

**Tweed Day Shale** · `TweedDay-term-shale.ron` · ![#4B4439](https://placehold.co/12x12/4b4439/4b4439.png) `#4B4439`, 7.7:1. A neutral a step from plain text.

![Tweed Day Shale](../assets/cosmic-term/TweedDay-term-shale.png)

Contrast is plain text on the theme background, WCAG 2.
