# Dockerfile with git blame-someone-else installed.

Original project -> https://github.com/jayphelps/git-blame-someone-else

Execution example -> 

# Execution:

```bash
$ git clone https://github.com/oindiao/anti-pattern-git-someone-else
$ cd anti-pattern-git-someone-else
$ docker build . -t ubuntu-git-someone-else
$ docker run -it ubuntu-git-someone-else
```
Inside container:

```bash
git init .
git config user.name "Whatever"
git config user.email "whatever@forever.and.ever"
```

Have fun! 🤡
