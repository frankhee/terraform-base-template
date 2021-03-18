# terraform template
### base template for a terraform module

    .
    ├── main.tf                                     # main set of configuration for your module, you can also create other configuration files and organize them however makes sense for your project
    ├── variables.tf                                # contain the variable definitions for your module
    ├── data.tf                                     # contain the data definitions for your module
    ├── outputs.tf                                  # contain the output definitions for your module
    ├── providers.tf                                # contain the provider definitions for your module
    ├── versions.tf                                 # contain the version definitions for your providers and terraform  
    ├── *.auto.tfvars or terraform.tfvars           # contain values to populate your variables.tf file        
    └── README.md                                   # contain detailed documentation of your module, including usage, required input variables, outputs, etc
    └── .gitignore                                  # contain files that should not be included in source control
    └── .terraform.lock.hcl                         # dependency lock file that tracks provider dependencies

### Always run "terraform fmt" to maintain consistent styling of terraform code