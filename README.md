Open iTerm2

1. Install Fish: - `brew install fish`
2. Install Tmux: - `brew install tmux`
3. Install Tmuxinator: `gem install tmuxinator`
4. `cp working.yml ~/.tmuxinator/working.yml`
5. `cp .tmux.conf ~/.tmux.conf`
6. `cp config.fish ~/.config/fish/config.fish`


In command prompt:

```
fish
mux start working
```

cp .tmux.config ~/
cp .fish.config ~/
cp working.yaml ~/…

* `ctrl + a n` - goes to next window
* `ctrl + a p` - goes to previous window
* `ctrl + a |`  - creates a vertical divider
* `ctrl + a -`  - creates a horizontal divider

* `ctrl + a 0` - goes to window 0, `ctrl + a 1` - goes to window 1 (etc..)

* `ctrl + a j` - down a pane
* `ctrl + a k` - up a pane
* `ctrl + a h` - left a pane
* `ctrl + a l` - right a pane

* `ctrl-k` - clear scrollback buffer for a pane

Optional:
Tip: Map Capslock key to Ctrl key for easy Caps+ a