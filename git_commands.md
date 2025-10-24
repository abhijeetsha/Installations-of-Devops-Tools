## create ssh keys
```
   ssh-keygen
   cd .ssh/
   cat id_ed25519.pub 
```
## add public key to github setting 

## created new file
```
   sudo vim jenkins.sh
   mkdir Jenkin-Install-Process
   mv jenkins.sh Jenkin-Install-Process/
``` 

## Initialize git 
```
   git init
```

## Rename branch name to main
```
   git branch -m main
```
## set default branch to main
```
   git config --global init.defaultBranch main
```

## Setup Remote Upstream 
```
   git remote add origin git@github.com:abhijeetsha/Installations-of-Devops-Tools.git
```

## Edit global config
```
   git pull origin main
   git config --global user.name "abhijeetsha"
   git config --global email.name "abhijeetpatilasp@gmail.com"

```

## Stage changes

```
   git add .
```

## commit changes
```
   git commit -m "new files"
```
## Push changes to remote
```
   git push --set-upstream origin main
```
