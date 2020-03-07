resource "aws_ecs_task_definition" "default" {
    family                = "wordpress-ecs-app"
    container_definitions = "${file("scripts/task-def.json")}"
}
