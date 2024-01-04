# Rum playbook ansible
### Initial
Terraform directory to provision the instance on AWS, already installing WordPress using Ansible.
ansible-playbook -i hosts provisionar.yml -u ubuntu --private-key ~/User/isaqu/.ssh/id_rsa.pub

# acesso ssh maquina
- Region: North Virginia = us-east-1
- Instance (type): t2.micro

ssh -i ~/.ssh/terraform-aws ubuntu@.......

```sh
 ssh -i id_rsa ubuntu@ec2-54-242-47-7.compute-1.amazonaws.com
```
Video reference https://www.youtube.com/watch?v=kD81bKwkZ8E

terraform init
terraform plan
terraform apply
