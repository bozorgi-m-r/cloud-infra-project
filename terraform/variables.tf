variable "location" {
  description = "Azure Region for resources"
  type        = string
  default     = "eastus"
}

variable "node_count" {
  description = "Number of nodes in AKS"
  type        = number
  default     = 1 # برای شروع و اطمینان از ظرفیت، با 1 نود برو جلو
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  type        = string
  default     = "Standard_B2s_v2" # این مدل صددرصد در لیست مجاز اکانت شما بود
}