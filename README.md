# GlobPack (gp) 🚀

**GlobPack** is a decentralized global package manager designed specifically for Termux. It allows users to easily install community-driven scripts, tools, and configurations through a Git-based registry system.

---

## 🛠 Installation

The easiest way to install GlobPack is via **NPM**. Make sure you have Node.js installed in your Termux.

```bash
npm install -g globpack
```

---

Note: If you encounter permission issues, you might need to use npm install -g globpack --unsafe-perm depending on your environment.

​## 🚀 Features
​#Decentralized Registry: Install scripts directly from GitHub-hosted manifests.
​#Fast & Lightweight: Written in pure Bash for maximum performance on mobile devices.
​#Self-Update: Keep your gp tool up to date with a single command.
​#NPM Integration: Now globally accessible and easy to manage.

---

##​ 📖 Usage
​1. Search and Install
​To install a package from the GlobPack registry:
```bash
gp install <package-name>
```

2. Update GlobPack
​To update the gp tool itself to the latest version:
```bash
gp self-update
```
Alternatively, you can use npm update -g globpack.

​3. Check Version
to check gp (globpack version use this command on your terminal):
```bash
gp version
```

---

# 🏗 Developing for GlobPack
​Interested in adding your own tools to the GlobPack registry?
​Fork this repository.
​Add your package manifest in the registry/ folder.
​Submit a Pull Request!

​# 👤 Author
​Nasa (hastagaming) - Lead Developer
​GitHub: @hastagaming
​# 📄 License
​This project is licensed under the MIT License - see the LICENSE file for details.
