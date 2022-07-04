## What are Modules?

Any set of Terraform configuration files in a folder is a module. 

A module is a container for multiple resources that are used together. 

Modules can be used to create lightweight abstractions, so that you can describe your infrastructure in terms of its architecture, rather than directly in terms of physical objects.

The .tf files in your working directory when you run terraform plan or terraform apply together form the root module. 

That module may call other modules and connect them together by passing output values from one to input values of another.

## Diagram/Tree of folder structure

![0_NrWZyhisZOV68Igt](https://user-images.githubusercontent.com/105854053/177127555-7cd6145b-2a85-43dc-a873-c643fc310ed1.png)

https://medium.com/xebia-engineering/best-practices-to-create-organize-terraform-code-for-aws-2f4162525a1a

## How to create Modules?

https://blog.gruntwork.io/how-to-create-reusable-infrastructure-with-terraform-modules-25526d65f73d
