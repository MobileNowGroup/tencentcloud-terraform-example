
terraform {
  backend "s3" {
    # 腾讯云COS兼容AWS S3协议，所以这里使用s3类型的backend
    bucket = "your-cos-bucket-name"
    key    = "path/to/your/statefile.tfstate"
    region = "ap-guangzhou"

    // 对于腾讯云COS，您需要设置以下参数
    endpoint = "cos.<your-region>.myqcloud.com" // 替换<your-region>为您的实际区域，如ap-guangzhou
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    force_path_style            = true

    // 设置认证信息
    access_key = var.secret_id
    secret_key = var.secret_key
  }
}