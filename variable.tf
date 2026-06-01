variable "instance_type"{
  description = "ec2 instance-type"
  type =  string

}
variable "key_name"{
  description="key-pair"
  type= string

}
variable "ami_id"{
description="ami-id for instance"
type= string
}

variable "security_group_id"{
  description="security for ec2 instance"
  type= string
}
variable "tags" {
description = "tags for ec2 server"
type = map(string)
  
}
