# Dotfiles Fedora minimalistes (KISS) : socle Zsh, prompt Starship, Tmux et Neovim modulaire (Lazy.nvim / Lua). Épuré, performant et élégant.

[![OS Fedora Linux](https://img.shields.io/badge/OS-Fedora%20Linux-51A2DA?logo=fedora&logoColor=white)](https://getfedora.org/)
[![Shell Zsh](https://img.shields.io/badge/Shell-Zsh-black?logo=gnubash&logoColor=white)](https://www.zsh.org/)
[![Prompt Starship](https://img.shields.io/badge/Prompt-Starship-D00B78?logo=starship&logoColor=white)](https://starship.rs/)
[![Multiplexer Tmux](https://img.shields.io/badge/Tmux-1BB91F?logo=tmux&logoColor=white)](https://github.com/tmux/tmux)
[![Editor Neovim](https://img.shields.io/badge/Neovim-57A143?logo=neovim&logoColor=white)](https://neovim.io/)
[![License MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)

---

Configuration épurée, performante et maintenable pour environnement Linux axée sur le principe KISS (*Keep It Simple, Stupid*).

---

## 📁 Structure du Dépôt

```text
dotfiles/
├── nvim/          # Configuration Neovim modulaire (Kickstart & Lua)
├── starship/      # Configuration du prompt (capsule bicolore & timer)
├── tmux/          # Configuration Tmux (True Color, Vi mode & Neovim)
├── preview.png    # Capture de démonstration du terminal
├── LICENSE        # Licence libre MIT
└── README.md      # Spécifications et guide de déploiement

---

## 🚀 Modules & Fonctionnalités

### 1. Neovim & Tmux (Workflow unifié)
* **Neovim :** Configuration modulaire en Lua (basée sur Kickstart), support LSP, gestionnaire de plugins rapide et thèmes optimisés.
* **Tmux :** Multiplexeur léger gérant les True Colors (`24-bit`) et un délai d'échappement nul (`escape-time 0`).
* **Navigation transparente (`vim-tmux-navigator`) :** Passage fluide entre les splits Neovim et les volets Tmux directement via `Ctrl + h`, `Ctrl + j`, `Ctrl + k`, `Ctrl + l`.

### 2. Socle Zsh & Starship
* **Zsh :** Historique de 10 000 lignes, complétion native optimisée et alias modernes (`eza`, `fzf`, `zoxide`).
* **Starship :** Prompt pastel sur deux lignes avec affichage dynamique du temps d'exécution des commandes.

---

## 💻 Déploiement

```bash
git clone [https://github.com/QuoVeridis/dotfiles.git](https://github.com/QuoVeridis/dotfiles.git) ~/dotfiles
cd ~/dotfiles

# Liens symboliques XDG
mkdir -p ~/.config/nvim ~/.config/tmux
ln -sf ~/dotfiles/nvim ~/.config/nvim
ln -sf ~/dotfiles/tmux/tmux.conf ~/.config/tmux/tmux.conf
```
