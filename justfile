package:
  cr package charts/*

publish token: package
  cr upload -o EtienneBarbier --git-repo k8s-home-helm-charts -t {{token}} --push --skip-existing
  cr index -o EtienneBarbier --git-repo k8s-home-helm-charts -t {{token}} --push --index-path .
