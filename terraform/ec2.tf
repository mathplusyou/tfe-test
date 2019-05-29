resource "aws_key_pair" "jump_servers" {
  key_name   = "test_key"
  public_key = "${file("./key.pub")}"
}
