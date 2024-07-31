# VSCode Settings
Recommended VSCode Settings.

# Workspace Settings
Move `.vscode` directory to current workspace. If `.vscode/settings.json` already exists, add the settings manually or replace the file.
The settings are as shown below:
- Insert a final new line at the end of the file when saving it.
- Trim trailing whitespace when saving a file.
- Enable linting with `Flake8`, `rust-analyzer`.
- Enable LSP(Language Support Protocol) for python and rust.

# Installed Extensions
Here is a list of extensions to install.
```
python
flake8
rust-analyzer
```
Install them by executing the following codes in bash.
```sh
$ chmod +x install-extensions.sh
$ ./install-extensions.sh
```
