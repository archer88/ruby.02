git config --global user.name 'archer88'
git config --global user.email 'brad.matlack@gmail.com'
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=3600'
git config --global color.ui true

git init
git add .
git commit -m "initial commit"
git mv README.rdoc README.md
git commit -am "Improve the README"
git remote add origin https://github.com/archer88/sample_app.git
git push -u origin master

# heroku create
# git push heroku master
# heroku run rake db:migrate

# git push
# git push heroku
# heroku run rake db:migrate
# heroku logs
