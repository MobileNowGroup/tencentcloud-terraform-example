# 部署流程


## 目录结构
```
tencent-cloud-terraform/
├── modules/
│   └── vpc/
│       ├── main.tf
│       ├── variables.tf
│       └── outputs.tf
├── environments/
│   ├── dev/
│   │   └── main.tf
│   ├── uat/
│   │   └── main.tf
│   └── prod/
│       └── main.tf
├── backend-config/
│   ├── dev.tfbackend
│   ├── uat.tfbackend
│   └── prod.tfbackend
├── terraform.tfvars
├── main.tf
└── providers.tf
```

## 运行
```
terrafrom  init
terrafrom  plan
terrafrom  apply
```
### 运行规范
