Инструкция по запуску проекта

# Устанавливаем Chocolatey 
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Устанавливаем Flutter
choco install flutter -y
[Environment]::SetEnvironmentVariable("Path", "$env:Path;C:\tools\flutter\bin", [EnvironmentVariableTarget]::Machine)

# Проверяем установку Flutter
flutter doctor

# Принимаем лицензионные соглашения Android
flutter doctor --android-licenses

# Создаем и запускаем Flutter-приложение
flutter create my_app
cd my_app
flutter run

либо, если есть visual studio с установленными расширениями для flutter, в консоли прописать flutter run -d chrome (или другой браузер)
