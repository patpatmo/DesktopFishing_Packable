@echo off
echo 🚀 开始初始化新仓库...

:: 创建 README.md
echo # DesktopFishing_Packable > README.md

:: 初始化 Git
git init

:: 添加 README.md
git add README.md

:: 提交
git commit -m "first commit"

:: 重命名分支到 main
git branch -M main

:: 添加远程仓库（注意：修复了URL格式）
git remote add origin git@github.com:patpatmo/DesktopFishing_Packable.git

:: 推送到远程
git push -u origin main

echo ✅ 完成！仓库初始化成功！
pause