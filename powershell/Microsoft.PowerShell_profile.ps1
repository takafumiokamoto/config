$OutputEncoding = [System.Text.UTF8Encoding]::new()
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\tokyonight_storm.omp.json" | Invoke-Expression