variable "app_project_id" {
  description = "GCP app project Id"
  type        = string
}

variable "mgmt_project_id" {
  description = "GCP mgmt project Id"
  type        = string
}

variable "dmz_project_id" {
  description = "GCP dmz project Id"
  type        = string
}

variable "region" {
  description = "Region for project resources"
  type        = string
}

variable "zone" {
  description = "The zone where the compute resources should reside."
  type        = string
}

variable "env" {
  description = "Short name of the environment for resource names. sandbox, dev, qa, stage, prod "
  type        = string
}

variable "network_project_id" {
  description = "ID of the project containing the VPC used by this project"
  type        = string
}

variable "network" {
  description = "Name of the VPC to use for the project"
  type        = string
}

variable "subnet_internal" {
  description = "The subnet to to use for resources"
  type        = string
}

variable "subnet_dmz" {
  description = "The subnet to to use for publicly accessible resources"
  type        = string
}

variable "vpc_connector" {
  description = "The vpc connector fully qualified path"
  type        = string
}

variable "labels" {
  description = "Default labels"
  type = object({
    owner         = string
    business-unit = string
    environment   = string
    application   = string
    service       = string
  })
}

variable "extra_labels" {
  description = "Extra labels"
  type        = map(string)
  default     = {}
}
