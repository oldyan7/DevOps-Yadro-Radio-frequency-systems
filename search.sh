#!/bin/bash

if [ $# -lt 2 ]; then
 echo "Использование: $0 имя_файла слово_для_поиска"
 exit 1
fi

file_name="$1"
search_word="$2"

if [ ! -f "$file_name" ]; then
 echo "Ошибка, файл $file_name не существует"
 exit 1
fi

if grep -q "$search_word" "$file_name"; then
 echo "Найденные строки, содержащие '$search_word' в файле $file_name:"
 grep "$search_word" "$file_name"
else
 echo "Слово не найдено"
 exit 1
fi
