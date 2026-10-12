# 🧭 Design Guidelines (KISS & Git)

This document formalizes the technical and methodological standards applied to this repository and future projects.

---

## 1. Architectural Philosophy (KISS)
- **Environment Centralization:** Consolidate workstation configurations (Starship, Zsh, Neovim) within a single `dotfiles` repository.
- **Strict Dedicated Repositories:** Reserve separate repositories exclusively for standalone projects (utility scripts, algorithmic projects, complete software tools).
- **Sobriety:** Prioritize a small set of fully polished repositories over numerous unfinished projects.

---

## 2. Documentation Standards (`README.md`)
Every project must provide a clear structure for beginners and an efficient overview for experienced developers:
- **Visual Header:** Clear title, official tech badges, and graphical preview (`preview.png`).
- **Directory Tree:** Concise breakdown of the folder structure and the role of each file.
- **Explicit Prerequisites:** Direct installation commands for minimal required dependencies.
- **Pitfalls & Anti-patterns:** Explicit mention of common mistakes to avoid (e.g., incompatible font variants, unnecessary bloated frameworks).
- **Step-by-Step Deployment:** Clear instructions for cloning, configuring, and reloading the environment.
- **Open-Source License:** Systematic inclusion of a `LICENSE` file (MIT by default).

---

## 3. Professional Rigor & Ownership
- **Complete Mastery:** Every instruction and configuration file must be understood, justified, and maintained by its author.
- **Autonomy:** Provide an out-of-the-box skeleton that beginners can run immediately and experienced developers can tailor effortlessly.
