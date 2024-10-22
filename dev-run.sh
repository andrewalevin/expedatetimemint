#!/bin/bash

pip install -e . --no-deps
echo -e "\033[1;92m\nRUN project.script:\n\033[0m"

# Путь к файлу pyproject.toml
PYPROJECT_FILE="pyproject.toml"

# Извлечение имени команды
COMMAND_NAME=$(grep -A1 '\[project.scripts\]' "$PYPROJECT_FILE" | grep -o '.*=' | cut -d' ' -f1)

# Вывод имени команды
echo "Command name: $COMMAND_NAME"

$COMMAND_NAME



#pip install -e . --no-deps
#echo -e "\033[1;92m\n\nRUN project.script:\n\n\033[0m"
#versionhawk ytb2audiobot