brew install blackbox
gpg2 --batch --generate-key ./gpg-key-store/create-key-config
blackbox_initialize
git commit -m'INITIALIZE BLACKBOX' keyrings ./.gitignore
blackbox_addadmin tianya_wy@hotmail.com
git commit -m'NEW ADMIN: tianya_wy@hotmail.com' keyrings/live/pubring.kbx keyrings/live/trustdb.gpg keyrings/live/blackbox-admins.txt
