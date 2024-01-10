module "vpc-testing" {
    source = "../terraform-vpc-dev"
    project_name = var.project_name
    environment = var.environment
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags

    #public subnet
    public-subnets-cidr = var.public-subnets-cidr

    #private subnet
    private-subnets-cidr = var.private-subnets-cidr

    #datavase subnet
    database-subnets-cidr = var.database-subnets-cidr

    #public route table
    cidr_block = var.cidr_block

    #peering connection
    is_peering_required = var.is_peering_required
  
}