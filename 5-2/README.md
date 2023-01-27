
## Задача 1

- Опишите своими словами основные преимущества применения на практике IaaC паттернов.
- Какой из принципов IaaC является основополагающим?

## Ответ
- скорость развертывания/восстановления инфрасктруктуры + снижение затрат на выполнение данных работ.
стандартизация/стабильность и автоматизация
уменьшение ошибок (человеческйи фактор)
- основным принципом IaaC является обеспечение создания/настройки инфраструктуры как аналог процесса разработки программного обеспечения. 
___
## Задача 2
1. Чем Ansible выгодно отличается от других систем управление конфигурациями?
2. Какой, на ваш взгляд, метод работы систем конфигурации более надёжный push или pull?
## Ответ
1. Работает через SSH, не нужен отдельный клиент/агент  или стороннее ПО
2. По опсианию PULL безопаснее. Но PUSH надёжней, централизованно управляет конфигурацией и исключает ситуации, когда прямое изменеие
на сервере не отразится в репозитории, что может привести к непредсказуемым ситуациям.
- 
___

## Задача 3

Установить на личный компьютер:

- VirtualBox
- Vagrant
- Ansible

*Приложить вывод команд установленных версий каждой из программ, оформленный в markdown.*
## Ответ
VirtualBox

      Графический интерфейс VirtualBox
      Версия 7.0.2 r154219 (Qt5.15.2)
Vagrant

    vagrant version 
    ==> vagrant: A new version of Vagrant is available: 2.3.4 (installed version: 2.3.2)!
    ==> vagrant: To upgrade visit: https://www.vagrantup.com/downloads.html
    Installed Version: 2.3.2
    Latest Version: 2.3.4
Ansible

    root@devsys24:/home/vagrant# ansible --version
    ansible 2.9.6
    config file = /etc/ansible/ansible.cfg
    configured module search path = ['/root/.ansible/plugins/modules', '/usr/share/ansible/plugins/modules']
    ansible python module location = /usr/lib/python3/dist-packages/ansible
    executable location = /usr/bin/ansible
    python version = 3.8.10 (default, Nov 14 2022, 12:59:47) [GCC 9.4.0]

___

## Задача 4 (*)

Воспроизвести практическую часть лекции самостоятельно.

- Создать виртуальную машину.
- Зайти внутрь ВМ, убедиться, что Docker установлен с помощью команды
```
docker ps