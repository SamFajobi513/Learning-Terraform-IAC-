#Learning HCL 

#setting the cloud provider
provider "aws" {
    region = "us-east-1"
}

#modules

#Blocks(this serves as  a container for other content like the attributes..)
block_type "" "" {
    attributes = "value 1"
    attributes = "value 2"
}

resource "aws" "" {
    ami = "1334"
    instancetype = "t2.macro"
    count = 4
    enabled = true
}

#Attributes


#DataTypes
#string

#Lists(this is defined in a bracket)
resource "" "" {
    security_groups = ["hj", "book"]
}

#Maps
variable "" {
    type = map
    map = {type1 ="value1", type2="value2", type3="value3"}
}

locals {
    my_maps = {"name1" = "Bola", "name2" = "Olami", "name3" = "bukun"}
}

#To get the data in the map;
#locals.my_maps['name1']


#Conditions(they are used to make decisions);

resource "aws_instance" "this" {
  ami                     = "ami-0dcc1e21636832c5d"
  instance_type           = "m5.large" 
} 

