function gitsquash
	set numberOfCommitsToSquash $argv[1]
	git rebase -i HEAD~$numberOfCommitsToSquash
end
