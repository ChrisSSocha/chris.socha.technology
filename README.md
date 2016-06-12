## chris.socha.technology

## Terraform

Add a `terraform.tfvars` file with a Digital Ocean `access_key`

```
access_key = "SOME_ACCESS_KEY"
```

## Ansible

Add the SSH key defined in terraform to shell

```
ssh-add ~/.ssh/digital_ocean
```

Add a `digital_ocean.ini` dynamic inventory file with a Digital Ocean `api_token`

```
api_token = SOME_ACCESS_KEY
```

Add a `roles/nginx/vars/main.yml` file with a `elk` and `wiki` passwords

```
secrets:
  wiki_password: some-password
  elk_password: some-other-password
```