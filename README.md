# DevOps-Yadro-Radio-frequency-systems

Задачи 1-2     
![image](https://github.com/user-attachments/assets/4219886b-df42-4af7-b909-3e40b1b94a5e)  

echo 'Hello, DevOps!' > ~/hello.txt && cat ~/hello.txt  

Что делает команда:  
-Выводит 'Hello, DevOps!' на экран с помощью команды echo  
-Записывает вывод 'Hello, DevOps!' в файл ~/hello.txt в домашней директории  
-&& cat ~/hello.txt, если запись прошла успешно, то выводит содержимое файла hello.txt

Задача 3  
![image](https://github.com/user-attachments/assets/ed266a70-32b8-41e3-8396-738a76426b11)  

grep "error" /var/log/messages | head -n 5  
-Команда grep ищет все совпадение со строкой "error" в общем журнале системы  
-(pipe) | передает вывод команде head  
-head -n 5  выводит первые пять строк из результата 
Вывод команды:  

![image](https://github.com/user-attachments/assets/c63a1a65-84d5-4931-b9a0-6fb1fe550390)  


Задача 4  
![image](https://github.com/user-attachments/assets/2ca1f747-90d7-422f-a374-b10b19dc1988)  

Файл с текстом:  
![image](https://github.com/user-attachments/assets/104e59aa-bc5d-45dc-8917-725bf6d6fe5f)  


Скрипт:  
![image](https://github.com/user-attachments/assets/817ddd4f-1394-49eb-badc-de8d71a9450b)  

Этот скрипт принимает два аргумента: имя файла и слово для поиска. Он проверяет, что аргументов достаточно и что файл существует   
Затем с помощью команды grep ищет указанное слово в файле  
Если слово найдено, выводит все строки с этим словом, иначе сообщает, что слово не найдено и завершает работу с ошибкой  

Вывод скрипта:  
![image](https://github.com/user-attachments/assets/2913cb92-6010-4640-a753-0bb2c33814da)   

Задача 5  
![image](https://github.com/user-attachments/assets/b501e5e4-4f7b-4aab-b604-f0b7fb6821d4)  

Оптимизация  
![image](https://github.com/user-attachments/assets/1fb6554b-8651-42b5-a4f5-9a2157d21d52)  

Что оптимизировано:  
-Многочисленные Run были объединены в один, это уменьшает количество слоев сборки и ее размер  
-Очищаем временные файлы сразу после установки пакетов (rm -rf /var/lib/apt/lists/*)  
-Объединимаем chmod в одну команду, для уменьшения количества слоев  





