module "s3-resource-mod" {
  source = "../s3_resource"
  bucketNames = ["sahil-bucket1", "sahil-bucket2"]
  aclValue = "private"
  createBucket = var.createBucketValue
}

module "ec2-resource-mod" {
  source = "../ec2_resource"
  createInstance = var.createInstanceValue
  instanceType = var.instanceTypeValue
  instanceNames = ["sahil-instance1", "sahil-instance2", "sahil-instance3"]
}