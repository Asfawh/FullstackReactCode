#First time Deployment cli

#create heroku account
$ heroku create 

#Commit our codebase to git
$ git add .;git commit -m ""

#install heroku cli and create app
$ brew tap heroku/brew && brew install heroku

#deploy app with git
$ git remote add heroku https://git.heroku.com/ancient-falls-40874.git

#heroku deploys project
$ git push heroku master

# for subsequent deployment
git add .
git commit -m "change greeting"
git push heroku master