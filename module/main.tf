module asg {
    source = "../"
    region           = "us-east-1"
    name_prefix      = "foobar"
    image_id         = "ami-0022f774911c1d690"
    instance_type    = "t2.micro"
    desired_capacity = 1
    max_size         = 99
    min_size         = 1
    subnets          = ["subnet-03e9cab473ca995a4"]
    tags = {
    Name = "main"
    }
}