echo "Enter your Github email"
read githubid
echo "Resume RepoName you wish to give? Your resume will be accessible from http://"$github".github.io/RepoName"
read reponame
echo curl -u $githubid https://api.github.com/user/repos -d \'{\"name\":\"$reponame\"}\' | bash -
echo "Enter the complete path of your resume file"
read resumepath

cp $resumepath .

git init
git checkout -b gh-pages
git add .
git commit -m 'initial commit'
remoteurl="https://github.com/"${githubid%@*}"/"$reponame
git remote add origin $remoteurl
git push origin gh-pages

test=$(python -c "print '$resumepath'.split(\'\n)[-1]")
echo $test
