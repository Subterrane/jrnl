mkdir ~/jrnl > /dev/null 2>&1
curl -s -o ~/jrnl/jrnl.sh https://raw.githubusercontent.com/Subterrane/jrnl/main/jrnl.sh
chmod +x ~/jrnl/jrnl.sh
curl -s -o ~/jrnl/start.md https://raw.githubusercontent.com/Subterrane/jrnl/main/start.md
alias jrnl > /dev/null 2>&1 && echo "jrnl is already set as an alias" || echo "alias jrnl='~/jrnl/jrnl.sh'" >> ~/.zshrc
source ~/.zshrc
