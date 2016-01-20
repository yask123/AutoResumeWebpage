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

test=$(python -c "print '$resumepath'.split('/')[-1]")
url="http://"${githubid%@*}".github.io/"$reponame"/"$test
echo "Finished, opening resume URl, refresh webpage if you get 404"
python -mwebbrowser $url
python -mwebbrowser "https://twitter.com/intent/tweet?text=Just%20updated%20my%20resume%20on%20Github,%20check%20it%20out%20"$url
