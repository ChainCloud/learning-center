## Урок 5: Создание внутренней валюты

> Уровень сложности урока: низкий.

Внутренний рынок ДАО требует токена `DAO credit`, к которому будут производиться сделки. Для того, чтобы создать данный токен необходимо:

- обратиться в `DAO factory` к контракту `Aira BuilderTokenEmission` указав необходимые параметры: `_name, _symbol, _decimals, _start_count`;
- обратиться с аккаунта создателя `DAO core` для добавления в реестр контрактов организации токена `DAO credit`.

### Проверка умений

> Успешное выполнение урока в официальной сети даст: 50 `air`

Чтобы успешно выполнить данный урок необходимо обратиться к контракту `Lesson 5` передав название созданного токена `_name` и адрес контракта `DAO core`. Обратите внимание, что для успешного прохождения урока необходимо, чтобы владельцем созданного токена внутренних кредитов организации (переменная `owner`) был адрес, с которого вы обращаетесь.
