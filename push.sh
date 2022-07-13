git add .
echo -n "Enter Commit Message: "
read commit_message
git commit -m "$commit_message"
git push origin main