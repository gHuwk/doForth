# doForth
Изучаем язык Forth

# Что надо сделать
Найти какой-нибудь комиплятор для этого языка, чтобы он был желательно кросплатформенный - Linux, Windows, ARM и AVR.
Посмотреть возможные реализации данного языка.

Пока взял на вооружение gForth. Неясно пока, что из себя представляет ARM версия кроме как туеву хучу раз переписанный код на ассемблере.

Нужно будет так же сравнить реализации алгоритмов на форте и на си, чтобы понять, какой из нх реально быстрее и лучше. 
Критерии:
  - Память
  - Скорость
  - Реализация (предвзято к богомерзкому Си в сравнении с божественным Фортом)
#ForthЖиви

# Что уже удалось сделать

Н**** с половинкой. Найдены реализации алгоритмов поиска и сортировки. Так же выбрана реализация:

https://github.com/gHuwk/ForthFreak


Что касается работы с железкой: сижу-пержу, ищу живую, поддерживаемую систему для языка и молюсь, чтобы ее самому не писать.

В книге Баранова был найден источник статей - http://www.forth.org/fd/contents.html

Весело.


# Все очень классно. Вот приколы какие есть:

https://habr.com/ru/post/159351/

https://xakep.ru/2019/07/24/forth/

https://lurkmore.to/Forth

https://www.forth.com/resources/forth-programming-language/

https://dev.abcdef.wiki/wiki/Forth_(programming_language)

https://forth-standard.org/

ВОТ ТУТ ВОТ ОФИГЕННО ДОЛЖНО БЫТЬ ОПИСАНО ВСЕ

http://rigidus.ru/

СТАТЬЯ ЧИСЛЕННОГО ФОРТА

https://habr.com/ru/post/550508/

УЧЕБНОЕ ПОСОБИЕ ЯЗЫКА

http://forth-j.narod.ru/book4.htm

ВЫ A*****, НО ТУТ ЗАМЕШАНЫ КОМАНДЫ ПРОЦЕССОРА

https://en.wikipedia.org/wiki/X86_instruction_listings#x87_floating-point_instructions

РЕАЛИЗАЦИЯ КВАДРАТНОГО КОРНЯ

http://www.azillionmonkeys.com/qed/sqroot.html

КРАСИВЫЙ УЧЕБНИК ПО FORTH 

https://skilldrick.github.io/easyforth/


КАК ДОБАВИТЬ ТОКЕН:

Заходим в гит репозиторий и меняем URL

git remote set-url origin https: //gHuwk:{TOKEN}@github. com/gHuwk/{название_реапозитория}.git

Вставляя генерируемый токен для работы


