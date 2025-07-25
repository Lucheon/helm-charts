package:
  cr package charts/*

publish token: package
  cr upload -o Lucheon --git-repo helm-charts -t {{token}} --push --skip-existing
  cr index -o Lucheon --git-repo helm-charts -t {{token}} --push --index-path .
