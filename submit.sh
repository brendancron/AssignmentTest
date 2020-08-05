git add .
DATE=$(date)
MESSAGE="Submission at: $DATE"
git commit -m "$MESSAGE"
git push origin master
CODE_REPO="$(git config --get remote.origin.url)"
TEST_REPO="https://github.com/brendancron/ExampleTest.git"
DATA='{"code_repo":"'"$CODE_REPO"'","test_repo":"'"$TEST_REPO"'"}'
echo $DATA
curl -H 'Content-Type: application/json' -d $DATA http://localhost:5000/submit