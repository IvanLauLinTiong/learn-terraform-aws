# Notes
![architechure](./architechure.PNG)

```cmd
terraform console -var="host_os=unix"
terraform console -var-file="dev.tfvars"

terraform apply --replace --auto-approve aws_instance.your_ec2_node
```