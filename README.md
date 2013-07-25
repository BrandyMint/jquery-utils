jquery-utils
============

Набор утилит и расширений для jQuery применяемых в проектах brandymint

Важно подключать библиотеку в момент когда функция jQuery находится в runtime зоне видимости


submitByEnter
-------------

Расширение jQuery для отправки формы по нажатию Enter (Enter c модификаторами shift, ctrl, cmd - перевод строки в многострчных textarea элементах ввода)

Пример применения:

    $('form#main_form textarea').submitByEnter()



preventParentScroll
-------------------

Расширение jQuery предотвращает scrolling родительских элементов когда элемент в фокусе которого происходит scroll достигает верхней или нижней точки

Пример применения:

    $('div.messages_list').preventParentScroll()
