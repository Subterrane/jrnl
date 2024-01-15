mkdir ~/jrnl
curl -o ~/jrnl/jrnl.sh https://github.com/Subterrane/jrnl/blob/15561da580b92368b9af3642dbf8abf09cddd1a4/jrnl.sh
chmod +x ~/jrnl/jrnl.sh
echo "alias jrnl='~/jrnl/jrnl.sh'" >> ~/.zshrc
source ~/.zshrc
