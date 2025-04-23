# 部署流程


## 目录结构
```
project-root/
├── live/
│   ├── dev/
│   │   └── terragrunt.hcl
│   ├── prod/
│   │   └── terragrunt.hcl
│   └── share/
│       └── terragrunt.hcl
└── modules/
    └── vpc/
        └── main.tf
```

## 运行
```
terrafrom  init
terrafrom  plan
terrafrom  apply
```
### 运行规范
