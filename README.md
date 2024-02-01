### Hexlet tests and linter status:
[![Actions Status](https://github.com/forward32/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/forward32/devops-for-programmers-project-76/actions)

## Описание
Для работы потребуется установленный `ansible`. Инфраструктура выглядит так:
- 2 дроплета на Digital Ocean
- Load Balancer на Digital Ocean, подключенный к дроплетам выше
- кластер Postgres на Digital Ocean

## Команды запуска
- `make setup` - используя `ansible`, устанавливает `python docker`, необходимый далее
- `make redmine` - используя `ansible`, запускает образ `redmine`, доступный по адресу https://forward32.online
