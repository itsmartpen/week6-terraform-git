resource "aws_iam_group" "ansiblegroup" {
  name = "asiblegroup"

}

resource "aws_iam_user" "lb" {
  name = "ansible"
}