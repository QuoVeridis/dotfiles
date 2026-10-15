# Module Tmux - Dotfiles

Module de multiplexage de terminal pour Fedora Linux, optimise pour les claviers QWERTY, l'integration transparente avec Neovim et la conformite XDG Base Directory.

## 1. Architecture des fichiers

- Fichier source : ~/dotfiles/tmux/tmux.conf
- Lien symbolique XDG : ~/.config/tmux/tmux.conf -> ~/dotfiles/tmux/tmux.conf

## 2. Deploiement

 Commandes d'installation :
  mkdir -p ~/.config/tmux
  ln -sf ~/dotfiles/tmux/tmux.conf ~/.config/tmux/tmux.conf
  tmux source-file ~/.config/tmux/tmux.conf

## 3. Raccourcis clavier (Prefixe : Ctrl + b)

### Gestion des volets (Panes)
- Split vertical : Ctrl + b puis |
- Split horizontal : Ctrl + b puis -
- Fermer le volet actif : Ctrl + b puis x
- Redimensionner : Souris (clic maintenu sur la bordure)

### Navigation transparente Neovim <-> Tmux (sans prefixe)
- Gauche : Ctrl + h
- Bas : Ctrl + j
- Haut : Ctrl + k
- Droite : Ctrl + l

### Gestion des fenetres (Tabs)
- Nouvelle fenetre : Ctrl + b puis c
- Fenetre suivante / precedente : Ctrl + b puis n / p
- Renommer la fenetre : Ctrl + b puis ,

### Sessions & Mode Copie
- Detacher la session : Ctrl + b puis d
- Rattacher la session : tmux attach
- Mode copie (Vi) : Ctrl + b puis [ (q pour quitter)
