AGR2=${2:-cpp}

git add $1.$AGR2
git commit -m "algospot $1"
git push -u origin main
