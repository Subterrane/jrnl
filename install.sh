mkdir ~/jrnl
curl -So ~/jrnl/jrnl.sh https://raw.githubusercontent.com/Subterrane/jrnl/main/jrnl.sh
chmod +x ~/jrnl/jrnl.sh
curl -So ~/jrnl/start.md https://raw.githubusercontent.com/Subterrane/jrnl/main/start.md
echo "alias jrnl='~/jrnl/jrnl.sh'" >> ~/.zshrc
source ~/.zshrc
