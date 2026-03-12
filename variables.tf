variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "europe-west1"
}

variable "student_id" {
  description = "Your student identifier"
  type        = string
}

variable "gcp_sa_key" {
  description = "GCP Service Account JSON key"
  type        = string
  sensitive   = true
}
