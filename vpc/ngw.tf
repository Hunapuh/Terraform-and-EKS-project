resource "aws_eip" "nat" {
    vpc = true
    
    tags = {
        Name = "rottenApple-nat"
        autodelete = "no"
    }
}

resource "aws_nat_gateway" "nat" {
    allocation_id       = aws_eip.nat.id 
    subnet_id           = aws_subnet.public-ca-central-1a.id

    tags = {
        Name = "rottenApple-nat"
    }

    depends_on = [aws_internet_gateway.igw]
}