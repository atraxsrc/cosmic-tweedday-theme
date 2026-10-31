# Cosmic Tweed / Cosmic Tweed Day for Cursor

Colour themes for [Cursor](https://cursor.com) from the COSMIC
[Tweed](https://github.com/atraxsrc/cosmic-tweed-theme) rice and its light half
[Tweed Day](https://github.com/atraxsrc/cosmic-tweedday-theme): **Cosmic Tweed** and **Cosmic Tweed Day** in one
extension. It is a plain VS Code theme extension, so VS Code and VSCodium
take it too. The same extension ships in both repos.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-tweed-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Tweed** or **Cosmic Tweed Day**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

## Follow COSMIC's Dark / Light toggle

COSMIC tells apps which mode is on through its desktop portal. With these
lines in Cursor's `settings.json` (<kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>P</kbd> →
**Preferences: Open User Settings (JSON)**), Cursor switches between the two
themes along with the desktop:

```jsonc
"window.autoDetectColorScheme": true,
"workbench.preferredDarkColorTheme": "Cosmic Tweed",
"workbench.preferredLightColorTheme": "Cosmic Tweed Day"
```

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/*.lua`):

| Role | Tweed | Tweed Day |
|------|---|---|
| Keywords, tags | ![#BDA07F](https://placehold.co/12x12/bda07f/bda07f.png) `#BDA07F` | ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` |
| Functions, tag attributes | ![#F3E9BD](https://placehold.co/12x12/C9C2B4/C9C2B4.png) `#F3E9BD` | ![#695F3B](https://placehold.co/12x12/C9C2B4/C9C2B4.png) `#695F3B` |
| Strings | ![#919E85](https://placehold.co/12x12/9FA5A9/9FA5A9.png) `#919E85` | ![#58644F](https://placehold.co/12x12/9FA5A9/9FA5A9.png) `#58644F` |
| Numbers, constants | ![#F28B7C](https://placehold.co/12x12/D87C4A/D87C4A.png) `#F28B7C` | ![#A13A2B](https://placehold.co/12x12/D87C4A/D87C4A.png) `#A13A2B` |
| Types, classes, modules | ![#A8B49D](https://placehold.co/12x12/a8b49d/a8b49d.png) `#A8B49D` | ![#586350](https://placehold.co/12x12/586350/586350.png) `#586350` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#B49A7B](https://placehold.co/12x12/9D7E6F/9D7E6F.png) `#B49A7B` | ![#775C42](https://placehold.co/12x12/9D7E6F/9D7E6F.png) `#775C42` |
| Parameters (italic) | ![#ABA69C](https://placehold.co/12x12/A5AEB4/A5AEB4.png) `#ABA69C` | ![#666157](https://placehold.co/12x12/A5AEB4/A5AEB4.png) `#666157` |
| Operators, punctuation | ![#9F9A91](https://placehold.co/12x12/7F7F7F/7F7F7F.png) `#9F9A91` | ![#655F58](https://placehold.co/12x12/7F7F7F/7F7F7F.png) `#655F58` |
| Comments (italic) | ![#6B6B6E](https://placehold.co/12x12/565D60/565D60.png) `#6B6B6E` | ![#929295](https://placehold.co/12x12/565D60/565D60.png) `#929295` |
| Accent | ![#BDA07F](https://placehold.co/12x12/bda07f/bda07f.png) `#BDA07F` | ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` |
| Errors, deleted, conflicts | ![#E77D6C](https://placehold.co/12x12/DE6145/DE6145.png) `#E77D6C` | ![#B32A19](https://placehold.co/12x12/DE6145/DE6145.png) `#B32A19` |

The workbench takes the window colour of the rice's `cosmic/TweedDay.ron` for the
editor, side bars, panel, title and status bar, the container colours for
menus, hovers, inputs and the command palette, and the tan accent for the
active tab line, buttons, badges and the menu highlight. Button hover is the
lighter tan ![#624A33](https://placehold.co/12x12/624a33/624a33.png) `#624A33`. The integrated terminal uses the rice's COSMIC
Terminal scheme (`cosmic-term/`), so command output looks the same as in
COSMIC Terminal.

Cursor's own panels (Agent, chat, inline diffs) have no colour keys of their
own. Cursor builds them from standard ones, and the theme sets those: the
button colour is the agent's accent, the side bar and panel colours are its
surfaces, the diff colours are its accept / reject highlights, and the
terminal's `blue` slot colours its links.

## Contrast

Text is at least 4.5:1 on the window background and on menus and hovers,
comments and line numbers at least 3:1, in both halves.

- **Tweed**: Tan ![#BDA07F](https://placehold.co/12x12/bda07f/bda07f.png)
  `#BDA07F` is 5.7:1 on the window background and 5.2:1 on the container colour
  ![#30323A](https://placehold.co/12x12/30323a/30323a.png) `#30323A`, so it
  stays the same colour everywhere, the match highlight in the suggest and hover
  widgets included. Keywords on the highlighted current line are 4.7:1; comments
  dip under 3:1 there.
- **Tweed Day**: Tan ![#76593D](https://placehold.co/12x12/76593d/76593d.png)
  `#76593D` is 5.2:1 on the window background and 5.9:1 on the container colour
  ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) `#F6F4F1`, so it
  stays the same colour everywhere, the match highlight in the suggest and hover
  widgets included. Keywords on the highlighted current line are 4.7:1; comments
  dip under 3:1 there.
