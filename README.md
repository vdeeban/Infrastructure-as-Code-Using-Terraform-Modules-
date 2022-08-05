# Infrastructure-as-Code-Using-Terraform-Modules
Run terraform init and initialize your terraform configuration. So it will first download the modules from the source which you initialized in your configuration file (Mine is with the name main.tf )
Run terraform plan to know beforehand that everything is working fine or are there any errors. If there is an error fix it.
Run terraform apply to apply the changes in the cloud. Before applying changes terraform will ask about the confirmation. Say yes to confirm your changes.
You will see that resources will be created and it will print the output variables which we initialized in the output.tf.
