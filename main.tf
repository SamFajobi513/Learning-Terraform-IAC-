#Learning HCL 

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
security_groups = ["hj", "book"]

