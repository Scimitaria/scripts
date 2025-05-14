# scripts
Where I put my shell scripting projects.

### autoignore
autoignore is designed to take inputs from a gitignore template and output only those items which appear in your repository.
Takes input and output files as args:
```
./autoignore gitTemplate .gitignore
```

### run
run is an execution shortcut for Monkeys Typing. Takes main function and parameters as argument:
```
./run Mario 20 20 2 20 2 true
```

Default values:
```
Main file   = Playground
population  = 50
initActions = 100
addRate     = 1
addNum      = initActions
numParents  = 2
algToggle   = true
```

### ddos
ddos is a very basic denial-of-service script that establishes recurring background processes to tie up your computer's processor. If you happen to be stupid enough to run this script, restarting your computer will stop the attack.
