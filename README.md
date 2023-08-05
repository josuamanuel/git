# git
git trainning
I created the repository in github. This created the first commit. Now I am editing directly in github using the editor. I am going my terminal and continue with:
1.- git clone git@github-josuamanuel.com:josuamanuel/git.git
2.- cd git
3.- git checkout -b first-feature-branch
Next changes will be part of the commits in the local first-feature-branch. end of edition in github.
Editing an already newline from first-feature-branch.
git add .
git commit -m 'Editing an... and commit'
This will be in the second commit... I need to add
git commit -a -m 'second commit in first-feature-branch'
git commit -a -m 'third commit in first-feature-branch'
git commit -a -m 'fourth commit in first-feature-branch'
git push --set-upstream origin first-feature-branch
git push
After that I went to github and did a pull request to merge first-feature-branc to main
Then merged
Next step, I added a tag release in github
following by going to the terminal and
git pull
move to main: git checkout main
delete feature branch
git branch -d first-feature-branch
created and move to a second-feautre-branch
git checkout -b second-feature-branch
added all this text from line 17 to 30
git commit -am 'fith commit in second-feature-branch'
git push --set-upstream origin second-feature-branch
A normal cycle develop->develop->PR(main<-develop)
Continue with work