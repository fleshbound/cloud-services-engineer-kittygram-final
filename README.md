# Проект по Виртуализации: инфраструктура для Kittygram с Terraform

## Инфраструктура

Файлы, содержащие описание Terraform-ресурсов, организованы в следующей структуре каталогов и файлов:

```
infra
├── provider.tf      # Описание провайдера
├── vm.tf            # Описание Compute Cloud
├── vpc.tf           # Описание VPC
├── variables.tf     # Переменные Terraform
├── terraform.tfvars # Значение переменных Terraform (в моем случае пусто)
└── init             # Cloud-init скрипты
    └── vm-install.yml # Cloud-init для подготовки виртуальной машины
```

## Информация для ревьюера

Файл tests.yml в корне репозитория содержит следующее:
```yaml
repo_owner: логин_на_гитхабе
kittygram_domain: полная ссылка (http://<ip-адрес ВМ>:<порт gateway>) на проект Kittygram
dockerhub_username: логин_на_докерхабе
```
