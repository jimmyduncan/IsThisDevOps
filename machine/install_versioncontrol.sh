
echo ============================================
echo =         Installing Version Control       =
echo ============================================
sudo yum install git --assumeyes
mv /srv/share_specific/key_* ~/.ssh/
chmod 400 ~/.ssh/key_*