# Shardeum
Shardeum guide node

Установка ноды Shardeum

wget https://raw.githubusercontent.com/NodeRunTeam/Shardeum/main/Install.sh && chmod +x Install.sh && ./Install.sh


После этого терминал будет задавать вам вопросы, на которые отвечаем, чтобы настроить свой веб — дешборд:

_Do you want to run the web based Dashboard? (y/n): y_

Придумываем и устанавливаем свой пароль ( пароль НЕ отображается, но он есть) :

_Set the password to access the Dashboard:_

Добавляем пользовательский порт для дешборда или обычный 8080 ( просто нажмите Enter ):

_Enter the port (1025-65536) to access the web based Dashboard (default 8080):_

Указываем пользовательскую директорию или просто нажмите Enter для дефолтной установки:

_What base directory should the node use (defaults to ~/.shardeum):_



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
