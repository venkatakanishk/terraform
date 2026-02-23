variable "ingress" {
    default = [
        {
            port = 22
            cidr_blocks = ["0.0.0.0/0"]
            description = "allow port 22"
        },
        {
            port = 443
            cidr_blocks = ["0.0.0.0/0"]
            description = "allow port 443"
        },
        {
            port = 3306
            cidr_blocks = ["0.0.0.0/0"]
            description = "allow port 3306"
        }
    ]
}