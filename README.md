# Ansible Debian Config

Настройка Debian с помощью [Ansible][1].

Размещённые в этом репозитории плейбуки предназначены для быстрой установки и настройки нужного ПО в [Debian Linux][2]. В настоящее время речь идёт о релизе BullsEye. В дальнейшем планируется создание отдельных релизов дистрибутива.

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
        playbooks\<имя_плейбука>.yml
    ```

1. Дождитесь завершения работы плейбука.

## Описание плейбуков

| Playbook                         | Описание                      |
|----------------------------------|-------------------------------|
| [emacs](./emacs.yml)             | Установка GNU EMACS           |
| [thunderbird](./thunderbird.yml) | Установка Mozilla Thunderbird |

[1]: https://ansible.com/
[2]: https://debian.org/
