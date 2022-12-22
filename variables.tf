variable "aws_region" {
  default     = "ap-southeast-1"
  description = "aws region where our resources going to create choose"
}

variable "az_count" {
  default     = "2"
  description = "number of availability zones in above region"
}

variable "app_image" {
  default     = "nginx:latest"
  description = "docker image to run in this ECS cluster"
}

variable "app_port" {
  default     = "80"
  description = "port exposed on the docker image"
}

variable "app_count" {
  default     = "2"
  description = "number of docker containers to run"
}

variable "health_check_path" {
  default = "/"
}

variable "fargate_cpu" {
  default     = "1024"
  description = "fargate instance CPU units"
}

variable "fargate_memory" {
  default     = "2048"
  description = "Fargate instance memory to provision in MiB"
}

variable "aws_access_key" {
  type = string
}

variable "aws_secret_key" {
  type = string
}

variable "ecs_task_execution_role" {
  default     = "myECcsTaskExecutionRole"
  description = "ECS task execution role name"
}