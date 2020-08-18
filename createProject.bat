cd pathToYourFolderWhereYouWantProjectToBe
mkdir %1
cd %1
type nul > index.html
type nul > script.js
type nul > styles.css
type nul > README.md
@echo "<!DOCTYPE html><html><head><meta charset="UTF-8"><title>%1</title><link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"><link rel="stylesheet" href="styles.css" type="text/css"><script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script><script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script><script src='script.js' type="text/javascript"></script></head><body></body></html>" >> index.html
git init
git add --all
git commit -m "Initial Commit"
python pathTo\createProject.py %1
git remote add origin git@github.com:yourUsername/%1.git
git push -u origin master
atom directoryOfYourProject
