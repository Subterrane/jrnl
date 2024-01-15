mkdir ~/jrnl
curl -o ~/jrnl/jrnl.sh https://github.com/Subterrane/jrnl/blob/main/jrnl.sh
chmod +x ~/jrnl/jrnl.sh
echo "alias jrnl='~/jrnl/jrnl.sh'" >> ~/.bashrc
source ~/.bashrc