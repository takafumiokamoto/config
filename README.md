# dotfiles

## vscode extension

export
```
code --list-extensions | % { "code --install-extension $_" } |Out-File extensions.ps1
```

import
```
powershell extensions.ps1
```

