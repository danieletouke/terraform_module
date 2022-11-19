# terraform_module


# Steps to use this module

To utilize this module, create a new terraform project and past the code block below to reference to this module.


- define a module name by replacing "this_module"
- change the source url to reference to this module : "git::https://github.com/danieletouke/terraform_module.git?ref=main"
- define values for all variable, below are list of variables users have to define :
    ```
    my_region = "us-west-1"
    satursday_cidr_block = "10.1.0.0/16"
    satursday_vpc_name = "codix_vpc"
    environment = "pre-prod"

    ```


```
module "this_module" {
    source = "https://github.com/danieletouke/terraform_module.git?ref=main"
    my_region = "us-west-1"
    satursday_cidr_block = "10.1.0.0/16"
    satursday_vpc_name = "codix_vpc"
    environment = "pre-prod"

}

```