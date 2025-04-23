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
├── terraform.tfvars
└── main.tf
```

## 运行
```
terrafrom  init
terrafrom  plan
terrafrom  apply
```
### 运行规范
