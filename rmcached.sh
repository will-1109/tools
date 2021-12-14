git rm -r --cached .

# 2. 应用.gitignore等本地配置文件重新建立Git索引
git add .
./push.sh
