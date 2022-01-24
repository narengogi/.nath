function gpsu
	set currentBranch (git rev-parse --abbrev-ref HEAD)
	git push --set-upstream origin $currentBranch
end
