# Instância EC2 provisionada pelo Terraform

Neste projeto, há a criação de uma instância EC2 da AWS através do Terraform.

## Preparando a automação

1. [Instale o AWS CLI](https://docs.aws.amazon.com/pt_br/cli/latest/userguide/getting-started-install.html)

2. [Crie um usuário IAM para sua conta da AWS](https://docs.aws.amazon.com/pt_br/IAM/latest/UserGuide/id_users_create.html)

3. Configure as seguintes variáveis de ambiente em seu terminal:

- `$ export AWS_ACCESS_KEY_ID=<ID_DA_SUA_CHAVE_DE_ACESSO_DA_AWS>`

- `$ export AWS_SECRET_ACCESS_KEY=<SUA_CHAVE_DE_ACESSO_SECRETA_DA_AWS>`

Substitua o que vem depois de = nas linhas de código acima com os valores reais do seu usuário IAM.

## Resultados

Após a execução do script Terraform, você terá:

1. Uma instância EC2 do Ubuntu em sua conta da AWS.

## Como usar este projeto

1. Inicialize o Terraform no diretório em que o script está localizado:

`$ terraform init`

2. Crie a infraestrutura:

`$ terraform apply`

Digite yes e pressione ENTER quando aparecer um prompt de confirmação do comando.

3. Para destruir a infraestrutura criada, digite o comando:

`$ terraform destroy`

Digite yes e pressione ENTER quando aparecer um prompt de confirmação do comando.
