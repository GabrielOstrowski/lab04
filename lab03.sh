# level intro1
git commit # tworzy nowy commit, w zadaniu trzeba było wykonać tą komendę podwójnie

# level intro2
git branch bugFix # tworzy nową gałęź na commitcie
git checkout bugFix # definiuje z jakim repozytorium chcemy działać

# level intro3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

# level intro4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

# level rampup1
git checkout C4 # odłącza heada od gałęzi

# level rampup2
git checkout C3

# level rampup3
git checkout C1
git branch -f main C6
git branch -f bugFix HEAD~1

# level rampup4
git reset local~1
git checkout pushed
git revert pushed

# level move1
git checkout C1
git cherry-pick C3 C4 C7
git branch -f main HEAD

# level move2
git rebase -i HEAD~4

# level mixed1
git checkout main
git cherry-pick bugFix

# level mixed2
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main C3''

# level mixed3
git checkout newImage
git commit --amend
git checkout main
git cherry-pick C2' C3

# level mixed4
git tag v0 C1
git checkout C2
git tag v1

# level mixed5
git describe C3 # printuje v1
git describe C2 # printuje v0_2_gC2