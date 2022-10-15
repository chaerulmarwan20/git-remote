git remote add origin https://github.com/chaerulmarwan20/git-remote.git
git remote add origin git@github.com:chaerulmarwan20/git-remote.git
git remote
git remote -v
git remote get-url origin
git remote rm origin
git push origin master
git push origin master:develop
git push origin --all
git push --delete origin develop
git clone https://github.com/chaerulmarwan20/git-remote.git
git clone git@github.com:chaerulmarwan20/git-remote.git
git clone https://github.com/chaerulmarwan20/git-remote.git git-remote-clone
git clone git@github.com:chaerulmarwan20/git-remote.git git-remote-clone
git branch -r
git branch -a
git checkout -b feature/a origin/feature/a
git fetch origin feature/a
git fetch origin
git diff feature/a..origin/feature/a
git pull origin feature/a
git tag 1.0.0-SNAPSHOT 117fbcd3f1889cc22da84dba0a376f86b222b095
git tag 1.0.0 2c9c9ee39b0c75dbbe27cfba43123743c4daf7a9
git push origin 1.0.0-SNAPSHOT
git push origin 1.0.0
git push origin --tags
git fetch origin 1.0.0-SNAPSHOT
git fetch origin 1.0.0
git fetch origin
git tag --delete 1.0.0-SNAPSHOT
git tag --delete 1.0.0
git push --delete origin 1.0.0-SNAPSHOT
git push --delete origin 1.0.0
git submodule add https://github.com/chaerulmarwan20/git-remote-submodule.git scripts
git submodule add git@github.com:chaerulmarwan20/git-remote-submodule.git scripts
git submodule update --remote scripts
git submodule update --remote
git submodule init
git submodule set-branch --branch release scripts