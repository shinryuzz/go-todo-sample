# go-todo-sample

## 概要

Go + htmx による TODO アプリ

GCP にデプロイまでする（予定）

## 使用技術

- Golang
  - gin
  - gorm
  - htmx + tailwindcss
  - air
- MySQL
- Docker
- GCP
  - Cloud Run にデプロイ
  - Cloud SQL で DB 管理
- Firebase認証

## アーキテクチャ
Clean Architecture を意識

![Clean Architecture](./static/CleanArchitecture.jpg)