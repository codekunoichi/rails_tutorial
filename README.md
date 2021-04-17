# README

# Ruby on Rails Tutorial

## "hello, world!"

This is the first application for the
[*Ruby on Rails Tutorial*](https://www.railstutorial.org/)
by [Michael Hartl](https://www.michaelhartl.com/). Hello, world!

URL = https://codekunoichi-first-app.herokuapp.com/

## Troubleshooting Tips

### Installing pg gem 
1. https://postgresapp.com/ Download the postgreSQL App locally. Initialize set port number, password.
2. After you have added `gem 'pg', '1.2.3'` in your Gemfile, do `bundle install`

### Deploying to Heroku
3. Install Heroku CLI from https://devcenter.heroku.com/articles/heroku-cli follow the instruction to setup heroku autocomplete with login wired to your account.
4. On your local mac, first time you will have trouble since it will complain about the mac version of unix system vs, heroku linux. Add this to the Gemfile.lock to ease the Heroku deployment glitch. 
5. `bundle loc --add-platform x86_64-linux` came from this URL https://stackoverflow.com/questions/4574176/heroku-push-rejected-failed-to-install-gems-via-bundler
6. My heroku app's name is `codekunoichi-first-app`, so adding this to the rails tutorial folder is imperative `heroku git:remote -a codekunoichi-first-app` before you can do `git push heroku main`
7. Note - I named my `master` branch `main`.


