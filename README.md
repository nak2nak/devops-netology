# devops-netology
# line1 - Modifed


# исключить дирректории .terraform
**/.terraform/*

# исключить файлы с расширением .ftstate и которые содержат в имени .tfstate.
*.tfstate
*.tfstate.*

# исключитить log файлы содержащие "crash"
crash.log
crash.*.log

# исключиьт все  .tfvars файлы, которые могут содеражать пароли, ключи и прочие секреты порасширению - а именно исключить*.tfvars и *.tfvars.json
*.tfvars
*.tfvars.json

# игнорировать все override файлы - которы содержат:
override.tf
override.tf.json
*_override.tf
erraform
**/.terraform/*

# исключить файлы с расширением .ftstate и которые содержат в имени .tfstate.
*.tfstate
*.tfstate.*

# исключитить log файлы содержащие "crash"
crash.log
crash.*.log

# исключиьт все  .tfvars файлы, которые могут содеражать пароли, ключи и прочие секреты порасширению - а именно исключить*.tfvars и *.tfvars.json
*.tfvars
*.tfvars.json

# игнорировать все override файлы - которы содержат:
override.tf
override.tf.json
*_override.tf
*_override.tf.json

# для включения  файлов override в контроль версий использовать исключение -  ниже пример
# !example_override.tf

# для включение файлов tfplan для ignore the plan output of command: terraform plan -out=tfplan
# example: *tfplan*

# игнорировать файлы  конфигурации CLI содержащие
.terraformrc
terraform.rc
