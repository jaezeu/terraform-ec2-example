module "myfirstec2" {
  source = "./modules/ec2-module"

  ec2_name = "jaz-first-instance"
}

module "mysecondec2" {
  source = "./modules/ec2-module"

  ec2_name = "jaz-second-instance"
}