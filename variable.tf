variable "myvpc" {
     default= "10.0.0.0/16"
  
}
variable "pubsub" {
    default = "10.0.1.0/24"
  
}

variable "privsub" {
    default = "10.0.2.0/24"
  
}
variable "pubrt" {
    default = "0.0.0.0/0"
  
}
variable "privrt" {
    default = "0.0.0.0/0"
  
}
variable "ami" {
  default = "ami-0bd6906508e74f692"
}
variable "instance_type" {
  default =  "t2.micro" 
}
