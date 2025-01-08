variable "default_zone_b" {
  type        = string
  default     = "ru-central1-b"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "vm_resources" {
  type = map(map(number))
  default = {
    nat_res = {
      cores         = 2
      memory        = 4
      core_fraction = 20
      disk_size     = 50
    }
  }
}

variable "token" {
  type        = string
  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
}

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

#variable "SSH_PRIVATE" {
#  type        = string
#  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
#}

variable "ssh_public" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}