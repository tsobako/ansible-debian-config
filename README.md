# Ansible Debian Config

Настройка Debian с помощью [Ansible][1].

Размещённые в этом репозитории плейбуки предназначены для быстрой установки и настройки нужного ПО в [Debian Linux][2]. В настоящее время речь идёт о релизе BullsEye. В дальнейшем планируется создание отдельных релизов дистрибутива.

В файле инвентаря сейчас присутствует запись только для локального компьютера.

## Быстрый старт

1. Обновите список пакетов:

    ```bash
    sudo apt update
    ```

1. Установите пакет `ansible`:

    ```bash
    sudo apt install ansible --yes
    ```

1. Запустите нужный плейбук:

    ```bash
    ansible-playbook \
        --inventory ./inventory.yml \
        playbooks/<имя_плейбука>.yml
    ```

1. Дождитесь завершения работы плейбука.

## Playbook

### Docker

Установка Docker и необходимых для него пакетов из репозиториев разработчика, а не из репозиториев Debian.

### EMACS

Установка GNU EMACS и пакета его дополнений.

### Mattermost

Установка клиента рабочего стола для мессенджера [Mattermost][4].

### NodeJS

Установка [NodeJS][3] LTS. В настоящее время это 18.x.

### Thunderbird

Установка почтового клиента Mozilla Thunderbird.

[1]: https://ansible.com/
[2]: https://debian.org/
[3]: https://nodejs.org/
[4]: https://mattermost.com/
