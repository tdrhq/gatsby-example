git remote add origin $REPOSITORY_URL
git fetch origin main
curl https://screenshotbot.io/recorder.sh | sh
~/screenshotbot/recorder --static-website public/ --main-branch main
