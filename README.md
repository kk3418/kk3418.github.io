# Commands Cheatsheet

輕量的單頁靜態網頁，用於瀏覽與複製常用 CLI 指令。

## 功能

- 依關鍵字、分類或標籤搜尋指令
- 點擊指令即複製到剪貼簿
- 深色 / 淺色主題切換（跟隨系統設定，並透過 localStorage 記憶）
- 涵蓋：Git、Docker、Linux/macOS、MySQL/MariaDB、PostgreSQL、npm/Node

## 啟動方式

### Python

```bash
./serve.sh          # 在 http://localhost:3000 啟動
./serve.sh 8080     # 指定自訂 port
```

### nginx

```bash
sudo cp nginx.conf /etc/nginx/sites-available/my-docs
sudo ln -s /etc/nginx/sites-available/my-docs /etc/nginx/sites-enabled/
sudo nginx -t && sudo nginx -s reload
```

## 新增指令

編輯 `index.html` 中的 `COMMANDS` 陣列：

```js
{ cmd: "your command", desc: "指令說明", category: "分類名稱", tags: ["tag1", "tag2"] },
```
