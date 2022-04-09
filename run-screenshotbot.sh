git remote add origin https://github.com/tdrhq/gatsby-example
git fetch origin master

curl https://screenshotbot.io/recorder.sh | sh
~/screenshotbot/recorder --static-website public/ --main-branch master
