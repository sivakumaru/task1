resource "aws_kms_key" "a" {
  description             = "KMS key 1"
  deletion_window_in_days = 7
  policy = file("./myapp.json")
}