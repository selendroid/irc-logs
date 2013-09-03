cd $(dirname $(readlink -f $0))
git add */*/*
git commit -m "updating logs"
git push
