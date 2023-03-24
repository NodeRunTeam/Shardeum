# Shardeum
Shardeum guide node

Установка ноды Shardeum

wget https://raw.githubusercontent.com/NodeRunTeam/Shardeum/main/Install.sh && chmod +x Install.sh && ./Install.sh


После этого терминал будет задавать вам вопросы, на которые отвечаем, чтобы настроить свой веб — дешборд:

Do you want to run the web based Dashboard? (y/n): y

Придумываем и устанавливаем свой пароль ( пароль НЕ отображается, но он есть) :

Set the password to access the Dashboard:

Добавляем пользовательский порт для дешборда или обычный 8080 ( просто нажмите Enter ):

Enter the port (1025-65536) to access the web based Dashboard (default 8080):

Указываем пользовательскую директорию или просто нажмите Enter для дефолтной установки:

What base directory should the node use (defaults to ~/.shardeum):

После установки конечный результат выглядит вот так :

Открываем CLI валидатора:

cd .shardeum

Запускаем CLI валидатора:

./shell.sh

Открываем GUI валидатора:

operator-cli gui start

Ждём окончания загрузки и после этого оставляем Termius.
Теперь вводим в строке браузера ( Chrome ): https:// Ваш IP адрес:8080/. Вместо «Ваш IP адрес» подставляем адрес вашего сервера, который пришел на почту.
Обычно браузер Chrome выдаёт ошибку «Подключение не защищено», но вы не переживайте, смело нажимайте «Дополнительно» и выбирайте «Перейти на сайт».

Вводим пароль, который писали при установке ноды, переключаемся на вкладку Maintenance и видим примерно такое окно:
— Нажимаем Start Node и перезагружаем страницу. Status должен измениться на Standby.

Дальше нужно отправить в stake монеты SHM.
