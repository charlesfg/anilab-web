cat "Use a senha 'ftp@Anim4l1404'"
rsync -avz --exclude 'LICENSE' --exclude 'README.md' --exclude 'sync.sh' --exclude 'passo-a-passo.txt' * anilab1@ftp.anilab.net:~/public_html

