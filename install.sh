mkdir ~/jrnl
curl -o ~/jrnl/jrnl.sh https://raw.githubusercontent.com/Subterrane/jrnl/main/jrnl.sh
chmod +x ~/jrnl/jrnl.sh
curl -0 ~/jrnl/start.md https://github.com/Subterrane/jrnl/blob/9ed92bef53739db67177dbfff93eb2223293c0c8/start.md
echo "alias jrnl='~/jrnl/jrnl.sh'" >> ~/.zshrc
source ~/.zshrc
