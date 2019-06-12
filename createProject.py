import sys;
import os
from github import Github

username = "" # your github username
password = "" # your github password

def create():
    user = Github(username, password).get_user()
    repo = user.create_repo(str(sys.argv[1]))

if __name__ == "__main__":
    create()
