//deploy.sh
#!/usr/bin/env sh
# ��o�Ϳ��~�ɲפ�}���B��
set -e

npm run build

cd dist
git init 
git add -A
git commit -m 'deploy'

git push -f https://github.com/dontz1230/1014.git master:gh-pages

cd -