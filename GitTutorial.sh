#1
git commit
git commit

#2
git branch bugFix
git checkout bugFix

#3
git branch -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#1
git checkout C4

#2
git checkout C3

#3
git branch -f main C6
git branch -f bugFix HEAD~2
git checkout C1

#4
git reset HEAD^1
git checkout pushed
git revert HEAD

#1
git cherry-pick C3
git cherry-pick C4
git cherry-pick C7

#2
git rebase -i overHere

#1
git checkout main
git cherry-pick C4

#2
git rebase -i HEAD^^
git commit --amend
git rebase -i HEAD^^
git checkout main
git merge caption

#3
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#4
git tag v1 C2
git tag v0 C1
git checkout C2

#5
git commit

#1
git checkout bugFix
git rebase main
git checkout side
git rebase bugFix
git checkout another
git rebase side
git checkout main
git rebase another

#2
git checkout main~^2~1
git checkout -b bugWork
git checkout main

#3
git checkout one
git cherry-pick C4
git cherry-pick C3
git cherry-pick C2
git checkout three
git rebase C2
git checkout two
git cherry-pick C5
git cherry-pick C4
git cherry-pick C3
git cherry-pick C2


#1
git clone

#2
git commit
git checkout o/main
git commit

#3
git fetch

#4
git pull

#5
git clone
git fakeTeamwork 2
git commit 
git pull

#6
git commit
git commit
git push

#7
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#8
git reset --hard o/main
git checkout -b feature C2
git push

#1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git pull --rebase
git push

#2
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#3
git checkout -b side o/main
git commit
git pull --rebase
git push

#4
git push origin main
git push origin foo

#5
git push origin main~1:foo
git push origin foo:main

#6
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge C6

#7
git push origin :foo
git fetch origin :bar

#8
git pull origin bar:foo
git pull origin main:side