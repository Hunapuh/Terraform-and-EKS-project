resource "aws_subnet" "private-ca-central-1a" {
    vpc_id              = aws_vpc.main.id 
    cidr_block          = "172.30.1.0/24"
    availability_zone   = "ca-central-1a"

    tags = {
        "Name"                                 = "private-ca-central-1a"
        "kubernetes.io/role/internal-elb"      = "1"
        "kubernetes.io/cluster/demo"           = "owned"
    }
}

resource "aws_subnet" "private-ca-central-1b" {
    vpc_id              = aws_vpc.main.id 
    cidr_block          = "172.30.2.0/24"
    availability_zone   = "ca-central-1b"

    tags = {
        "Name"                                 = "private-ca-central-1b"
        "kubernetes.io/role/internal-elb"      = "1"
        "kubernetes.io/cluster/demo"           = "owned"
    }
}

resource "aws_subnet" "public-ca-central-1a" {
    vpc_id                      = aws_vpc.main.id 
    cidr_block                  = "172.30.3.0/24"
    availability_zone           = "ca-central-1a"
    map_public_ip_on_launch     = true

    tags = {
        "Name"                                 = "private-ca-central-1a"
        "kubernetes.io/role/internal-elb"      = "1"
        "kubernetes.io/cluster/demo"           = "owned"
    }
}

resource "aws_subnet" "public-ca-central-1b" {
    vpc_id                      = aws_vpc.main.id 
    cidr_block                  = "172.30.4.0/24"
    availability_zone           = "ca-central-1b"
    map_public_ip_on_launch     = true

    tags = {
        "Name"                                 = "private-ca-central-1b"
        "kubernetes.io/role/internal-elb"      = "1"
        "kubernetes.io/cluster/demo"           = "owned"
    }
}