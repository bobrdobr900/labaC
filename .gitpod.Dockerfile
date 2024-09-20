# Используем Docker-образ для .NET
FROM gitpod/workspace-dotnet

# Устанавливаем дополнительные инструменты, если нужны
RUN sudo apt-get update \
  && sudo apt-get install -y mysql-client
