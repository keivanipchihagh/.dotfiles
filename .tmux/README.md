# tmux
- [GitHub]()

## Installation
1. Install [tmux](https://github.com/tmux/tmux):
```bash
$ sudo apt install tmux
```

2. Install [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm):
```bash
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
3. Apply config:
```bash
$ ln .tmux.conf ~/.tmux.conf
$ tmux
$ tmux source ~/.tmux.conf
```