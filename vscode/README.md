# Cosmic Tweed Day for Cursor

Colour theme for [Cursor](https://cursor.com) from the COSMIC
[Tweed Day](https://github.com/atraxsrc/cosmic-tweedday-theme) rice: **Cosmic Tweed Day**, dark
only. It is a plain VS Code theme extension, so VS Code and VSCodium take it
too.

## Install

```bash
./vscode/install.sh                # Cursor
./vscode/install.sh code codium    # VS Code / VSCodium instead
```

It packs this folder into `vscode/cosmic-tweedday-theme-<version>.vsix` and installs
that with the editor's CLI (`cursor --install-extension`), so the theme is
listed under Extensions and running the script again updates it. Then press
<kbd>Ctrl</kbd>+<kbd>K</kbd> <kbd>Ctrl</kbd>+<kbd>T</kbd> and pick **Cosmic Tweed Day**.

No CLI on the PATH (an AppImage, say): the script still builds the `.vsix`;
install it from Extensions → `...` → **Install from VSIX**.

Tweed Day has no light half, so there is nothing for COSMIC's Dark / Light toggle to
switch to; leave `window.autoDetectColorScheme` off, or pair it with another
rice's light theme in `workbench.preferredLightColorTheme`.

## What it colours

Code is coloured the way Neovim is in the rice (`nvim/colors/tweedday.lua`):

| Role | Tweed Day |
|------|----|
| Keywords, tags | ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` |
| Functions, tag attributes | ![#695F3B](https://placehold.co/12x12/C9C2B4/C9C2B4.png) `#695F3B` |
| Strings | ![#58644F](https://placehold.co/12x12/9FA5A9/9FA5A9.png) `#58644F` |
| Numbers, constants | ![#A13A2B](https://placehold.co/12x12/D87C4A/D87C4A.png) `#A13A2B` |
| Types, classes, modules | ![#586350](https://placehold.co/12x12/586350/586350.png) `#586350` |
| Imports, macros, decorators, escapes, `this` / `self` | ![#775C42](https://placehold.co/12x12/9D7E6F/9D7E6F.png) `#775C42` |
| Parameters (italic) | ![#666157](https://placehold.co/12x12/A5AEB4/A5AEB4.png) `#666157` |
| Operators, punctuation | ![#655F58](https://placehold.co/12x12/7F7F7F/7F7F7F.png) `#655F58` |
| Comments (italic) | ![#929295](https://placehold.co/12x12/565D60/565D60.png) `#929295` |
| Accent | ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` |
| Errors, deleted, conflicts | ![#B32A19](https://placehold.co/12x12/DE6145/DE6145.png) `#B32A19` |

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
comments and line numbers at least 3:1. Tan ![#76593D](https://placehold.co/12x12/76593d/76593d.png) `#76593D` is 5.2:1 on the window background and 5.9:1 on the
container colour ![#F6F4F1](https://placehold.co/12x12/f6f4f1/f6f4f1.png) `#F6F4F1`, so it stays the same colour everywhere, the
match highlight in the suggest and hover widgets included. Keywords on the
highlighted current line are 4.7:1; comments dip under 3:1 there.
