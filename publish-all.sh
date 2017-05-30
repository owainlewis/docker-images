for repo in alpine-haskell-stack; do
    cd $repo
    docker build -t $repo:latest .
    docker push $repo:latest
done
