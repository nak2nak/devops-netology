
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

___

## Задача 3

Установить на личный компьютер:

- VirtualBox
- Vagrant
- Ansible


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
## Задача 4 
Воспроизвести практическую часть лекции самостоятельно.
Создать виртуальную машину.
Зайти внутрь ВМ, убедиться, что Docker установлен с помощью команды
    
    docker ps

## Ответ

    [C:\vm\virt]$ vagrant up
    Bringing machine 'server1.netology' up with 'virtualbox' provider...
    ==> server1.netology: Importing base box 'bento/ubuntu-20.04'...
    ==> server1.netology: Matching MAC address for NAT networking...
    ==> server1.netology: Checking if box 'bento/ubuntu-20.04' version '202206.03.0' is up to date...
    ==> server1.netology: There was a problem while downloading the metadata for your box
    ==> server1.netology: to check for updates. This is not an error, since it is usually due
    ==> server1.netology: to temporary network problems. This is just a warning. The problem
    ==> server1.netology: encountered was:
    ==> server1.netology: 
    ==> server1.netology: The requested URL returned error: 404
    ==> server1.netology: 
    ==> server1.netology: If you want to check for box updates, verify your network connection
    ==> server1.netology: is valid and try again.
    ==> server1.netology: Setting the name of the VM: server1.netology
    ==> server1.netology: Fixed port collision for 22 => 2222. Now on port 2200.
    ==> server1.netology: Clearing any previously set network interfaces...
    ==> server1.netology: Preparing network interfaces based on configuration...
        server1.netology: Adapter 1: nat
        server1.netology: Adapter 2: hostonly
    ==> server1.netology: Forwarding ports...
        server1.netology: 22 (guest) => 20011 (host) (adapter 1)
        server1.netology: 22 (guest) => 2200 (host) (adapter 1)
    ==> server1.netology: Running 'pre-boot' VM customizations...
    ==> server1.netology: Booting VM...
    ==> server1.netology: Waiting for machine to boot. This may take a few minutes...
        server1.netology: SSH address: 127.0.0.1:2200
        server1.netology: SSH username: vagrant
        server1.netology: SSH auth method: private key
        server1.netology: 
        server1.netology: Vagrant insecure key detected. Vagrant will automatically replace
        server1.netology: this with a newly generated keypair for better security.
        server1.netology: 
        server1.netology: Inserting generated public key within guest...
        server1.netology: Removing insecure key from the guest if it's present...
        server1.netology: Key inserted! Disconnecting and reconnecting using new SSH key...
    ==> server1.netology: Machine booted and ready!
    ==> server1.netology: Checking for guest additions in VM...
        server1.netology: The guest additions on this VM do not match the installed version of
        server1.netology: VirtualBox! In most cases this is fine, but in rare cases it can
        server1.netology: prevent things such as shared folders from working properly. If you see
        server1.netology: shared folder errors, please make sure the guest additions within the
        server1.netology: virtual machine match the version of VirtualBox you have installed on
        server1.netology: your host and reload your VM.
        server1.netology: 
        server1.netology: Guest Additions Version: 6.1.34
        server1.netology: VirtualBox Version: 7.0
    ==> server1.netology: Setting hostname...
    ==> server1.netology: Configuring and enabling network interfaces...
    ==> server1.netology: Mounting shared folders...
        server1.netology: /vagrant => C:/VM/virt

