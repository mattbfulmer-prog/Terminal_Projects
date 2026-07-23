
#!/bin/bash

#Git Commit Generator
#Usage: ./git-commit.sh "your commit message here"


if [ $# -eq 0 ]; then
	echo "usage $0 \"commit message\""
	exit 1
fi

MESSAGE="$1"

# Stage all changes
git add -A

# Create the commit
git commit -m "$MESSAGE"

echo "Commited: $MESSAGE"




