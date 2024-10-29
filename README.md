# Customer Endpoint

Terraform module which creates all infrastructure needed for a new endpoint.

## Usage

```hcl
module "customer-endpoint" {
    source        = "app.terraform.io/mattspahr-sandbox/customer-endpoint/aws"
    version       = "1.0.8"

    instance_type = "t2.micro"
    customer_name = "Uphold"
    env           = "dev"
}
```
