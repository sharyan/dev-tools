find . -type f -d 1 | parallel --bar -j 16 'cd {}; git status && git stash && git pull origin master && git stash pop;cd ..'
