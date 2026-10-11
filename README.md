cat << 'EOF' > README.md
# Dotfiles Fedora — Minimal & Pastel (KISS)

![Aperçu du Prompt](preview.png)

Configuration soignée, ergonomique et épurée pour un terminal moderne sous **Fedora Linux**.

---

## 🎨 Caractéristiques visuelles

* **Moteur de prompt :** [Starship](https://starship.rs/)
* **Style :** Bandeau capsule pastel sur 2 lignes (doux pour les yeux)
* **Palette :**
  * Rose pastel (`#ffb9c3`) : Identité Fedora et utilisateur
  * Pêche (`#ffdac1`) : Répertoire courant et branche Git
  * Bleu ciel (`#baddfa`) : Horloge
* **Indicateurs intelligents :**
  * Durée d'exécution à droite (`took Xs`) affichée uniquement si la commande dépasse 2 secondes.
  * Chevron de frappe coloré selon l'état : vert (succès) ou rouge (erreur / interruption).

---

## ⚙️ Prérequis

* **Émulateur :** GNOME Ptyxis
* **Police requise :** `JetBrainsMono Nerd Font` (style **Regular**, 14pt)  
  *⚠️ Ne pas utiliser la variante se terminant par `Mono` afin d'éviter les espacements anormaux.*

---

## 🚀 Installation rapide

1. Cloner le dépôt :
   ```bash
   git clone [https://github.com/QuoVeridis/dotfiles.git](https://github.com/QuoVeridis/dotfiles.git) ~/dotfiles
