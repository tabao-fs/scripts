#!/bin/sh

git filter-branch -f --env-filter '
NEW_DATE="date"
if [ $GIT_COMMIT = commit ]
then
	export GIT_AUTHOR_DATE="$NEW_DATE"
	export GIT_COMMITTER_DATE="$NEW_DATE"
fi
'
