variable instances {
  type        = map

  
}


variable "zone_id" {
  default = "Z0311643TMTOGAMZLGV5"
}



variable "domain_name" {
  default = "yuvasai.online"
} 

variable "common_tags" {
    default = {
        project = "expense"
        terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
    
}