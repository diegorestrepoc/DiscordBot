resource "aws_iam_user" "test" {
  name = "test_user"
  path = "/"
}
/*
resource "aws_iam_access_key" "test" {
  user    = aws_iam_user.test.name
  pgp_key = "keybase:some_person_that_exists"
}

data "aws_iam_policy_document" "test_ro" {
  statement {
    effect    = "Allow"
    actions   = ["ec2:Describe*"]
    resources = ["*"]
  }
}

resource "aws_iam_user_policy" "test_ro" {
  name   = "test"
  user   = aws_iam_user.test.name
  policy = data.aws_iam_policy_document.test_ro.json
}

output "secret" {
  value = aws_iam_access_key.test.encrypted_secret
}
*/