touch c1
git add c1
git commit -m "c1"
git checkout -b arik/bugfix1
touch c10
git add c10
git commit -m "c10"
touch c11
git add c11
git commit -m "c11"
git checkout main
touch c2
git add c2
git commit -m "c2"
git checkout -b john/feature1
touch c3
git add c3
git commit -m "c3"
git checkout -b john/feature1-test
touch c5
git add c5
git commit -m "c5"
touch c8
git add c8
git commit -m "c8"
git checkout main
git merge arik/bugfix1
git tag v1.0.2
touch c6
git add c6
git commit -m "c6"
git checkout john/feature1
touch c7
git add c7
git commit -m "c7"
git checkout main
git merge john/feature1
git tag v1.0.3
touch c9
git add c9
git commit -m "c9"

