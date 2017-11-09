//git add only modified using sed
git add `git status | grep modified | sed 's/\(.*modified:\s*\)//'`
