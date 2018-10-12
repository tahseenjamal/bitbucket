curl -X POST -v -u $1:$2 -H "Content-Type: application/json" https://api.bitbucket.org/2.0/repositories/$3/$4 -d '{"scm": "git", "is_private": "true", "fork_policy": "no_public_forks" }'
