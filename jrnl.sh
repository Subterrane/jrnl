cd ~/journal

# Get today's date
TODAY=$(date +'%Y-%m-%d')

# Check if today's journal file already exists
if [ ! -f "${TODAY}.md" ]; then
  # If it doesn't exist, copy the latest journal file and rename it to today's date
  cp $(ls -t *.md | head -1) ${TODAY}.md

  # Add a header with the current date to the new journal file
  sed -i '' "1i\\
# $(date '+%A, %B %d')
" ${TODAY}.md

  # Add an empty line after the header
  sed -i '' "1a\\

" ${TODAY}.md
fi

# Open the journal file for today
$EDITOR ${TODAY}.md