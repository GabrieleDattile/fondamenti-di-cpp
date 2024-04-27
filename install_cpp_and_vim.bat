# Installa Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Verifica se Chocolatey è installato
if ((Get-Command choco.exe -ErrorAction SilentlyContinue) -eq $null) {
    Write-Host "L'installazione di Chocolatey non è riuscita. Riprova."
    exit
}

# Installa il compilatore g++ (parte di mingw)
choco install mingw -y

# Installa Vim
choco install vim -y
