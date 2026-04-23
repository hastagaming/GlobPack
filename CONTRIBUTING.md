# Contributing to GlobPack

Thank you for your interest in contributing! To add your package to the `gp` registry, please follow these steps:

## How to Add Your Package
1. **Fork** this repository.
2. Create a new directory under `registry/` with your package name:
   `registry/your-package-name/`
3. Inside that directory, create two files:
   - `manifest.json`: Contains metadata about your tool.
   - `install.sh`: The shell script that performs the installation.
4. Test your script locally.
5. Submit a **Pull Request** to the `main` branch.

## Requirements
- The package must be compatible with Termux or standard Linux terminals.
- No malicious code.
- Provide a clear description in the manifest.