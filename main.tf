resource "aws_ebs_volume" "ebsvolume" {
  availability_zone = var.availability_zone
  size              = var.size
  type              = var.type
  encrypted         = true
  final_snapshot    = true
  #  doubt snapshot_id =
}
resource "aws_ebs_encryption_by_default" "ebssnap" {
  enabled = true
}
