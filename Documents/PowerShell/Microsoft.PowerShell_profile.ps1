Function launch_bun { wsl.exe ~/.bun/bin/bun $args }
New-Alias bun launch_bun

oh-my-posh --init --shell pwsh --config ~/.theme.omp.json | Invoke-Expression
