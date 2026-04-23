variable "region" {
  description = "AWS 리전"
  default     = "ap-northeast-2"
}

variable "prefix" {
  description = "리소스 이름 앞에 붙을 접두어"
  default     = "chwimeet-jjuchan"
}

variable "team_tag_value" {
  description = "리소스 태그 (Team)"
  default     = "personal"
}

variable "app_1_domain" {
  description = "백엔드 API 도메인"
  default     = "api.chwimeet.jjuchan.shop" 
}

variable "key_name" {
  description = "AWS EC2 키페어 이름"
  default     = "chwimeet-key" 
}
