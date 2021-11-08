## key bindings

### for screenshotting

| Feature                 | Shortcut                     |
| :---------------------- | :--------------------------- |
| Full Screen             | `PrtScrn`                    |
| Selection               | `Shift` + `PrtScrn`          |
| Active Window           | `Super` + `PrtScrn`          |
| Clipboard Full Screen   | `Ctrl` + `PrtScrn`           |
| Clipboard Selection     | `Ctrl` + `Shift` + `PrtScrn` |
| Clipboard Active Window | `Ctrl` + `Super` + `PrtScrn` |

### for vim

| Key binding | Action                             |
| :---------- | :--------------------------------- |
| `<c-e>,`    | for trigger **emmet**              |
| `<tab>`     | for trigger auto completion        |
| `gd`        | for opening a target documentation |
| `<leader>h` | for see a target highlight group   |
| `<leader>t` | for opening/closing **NERDTree**   |

**Copying from tmux pane to clipboard**

1. Enter copy mode by pressing `CTRL+b`, `[`.
2. Use the arrow keys to go to the position from where you want to start copying. Press `CTRL+SPACE` to start copying.
3. Use arrow keys to go to the end of text you want to copy. Press `CTRL+w` to copy into Tmux buffer.
4. Press `CTRL+b,` `]` to paste in a possibly different Tmux pane/window.

##### References

- emmet cheat sheet: https://docs.emmet.io/cheat-sheet/
