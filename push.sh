git add .
echo "Enter Commit Message: \c"
read commit_message
git commit -m "$commit_message"
git push origin main