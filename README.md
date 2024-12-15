
Подъём инфраструктуры в Yandex Cloud - Олег Макин


Задание 1

Выполните действия, приложите скриншот скриптов, скриншот выполненного проекта.
От заказчика получено задание: при помощи Terraform и Ansible собрать виртуальную инфраструктуру и развернуть на ней веб-ресурс.
В инфраструктуре нужна одна машина с ПО ОС Linux, двумя ядрами и двумя гигабайтами оперативной памяти.
Требуется установить nginx, залить при помощи Ansible конфигурационные файлы nginx и веб-ресурса.
Секретный токен от yandex cloud должен вводится в консоли при каждом запуске terraform.
Для выполнения этого задания нужно сгенирировать SSH-ключ командой ssh-keygen. Добавить в конфигурацию Terraform ключ в поле:
Провести тестирование и приложить скриншоты развернутых в облаке ВМ, успешно отработавшего ansible playbook.
Дополнительные задания* (со звёздочкой)

Их выполнение необязательное и не влияет на получение зачёта по домашнему заданию. Можете их решить, если хотите глубже и/или шире разобраться в материале.

Задание 2*

Выполните действия, приложите скриншот скриптов, скриншот выполненного проекта.

    Перестроить инфраструктуру и добавить в неё вторую виртуальную машину.
    Установить на вторую виртуальную машину базу данных.
    Выполнить проверку состояния запущенных служб через Ansible.

Задание 3*

Изучите инструкцию yandex для terraform. Добейтесь работы паплайна с безопасной передачей токена от облака в terraform через переменные окружения. Для этого:

    Настройте профиль для yc tools по инструкции.
    Удалите из кода строчку "token = var.yandex_cloud_token". Terraform будет считывать значение ENV переменной YC_TOKEN.
    Выполните команду export YC_TOKEN=$(yc iam create-token) и в том же shell запустите terraform.
    Для того чтобы вам не нужно было каждый раз выполнять export - добавьте данную команду в самый конец файла ~/.bashrc


   

### Задание 1

![img](https://github.com/01eg8/Yandex-Cloud-Oleg-Makin/blob/main/img/Screenshot%20from%202024-12-15%2014-37-30.png)
![img](https://github.com/01eg8/Yandex-Cloud-Oleg-Makin/blob/main/img/Screenshot%20from%202024-12-15%2014-41-16.png)


### Задание 2

![img](https://github.com/01eg8/Yandex-Cloud-Oleg-Makin/blob/main/img/Screenshot%20from%202024-12-15%2014-43-30.png)

### Задание 3



