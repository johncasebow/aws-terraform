
resource "aws_sns_topic" "topic" {
  name = "${var.topic-name}"
}

output "topic-arn" {
  value = "${aws_sns_topic.topic.arn}"
}

