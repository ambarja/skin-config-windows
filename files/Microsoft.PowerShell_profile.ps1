# Tema de preferencia de Oh my posh
(@(& 'C:/Users/USER/AppData/Local/Programs/oh-my-posh/bin/oh-my-posh.exe' init pwsh --config='C:\Users\USER\AppData\Local\Programs\oh-my-posh\themes\free-ukraine.omp.json' --print) -join "`n") | Invoke-Expression

# Iconos para los archivos en la terminal
Import-Module Terminal-Icons 

# Predecir segun el historial de comandos en la terminal
set-PSReadLineOption -PredictionViewStyle ListView     