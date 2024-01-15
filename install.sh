mkdir ~/jrnl
curl -o ~/jrnl/jrnl.sh https://raw.githubusercontent.com/Subterrane/jrnl/main/jrnl.sh?token=GHSAT0AAAAAACM3I67BYUFZ7E5PNGKLT2FQZNEZLFA
chmod +x ~/jrnl/jrnl.sh
echo "alias jrnl='~/jrnl/jrnl.sh'" >> ~/.bashrc
source ~/.bashrc
