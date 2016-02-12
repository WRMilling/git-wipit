# git-wipit

WIP it good, WIP IT REAL GOOD!

### Installation

Run `sudo make install` which will install the git-wipit file to the /usr/local/bin directory.

### Basic Usage

Run `git wipit` to quick create a WIP commit with all uncommited changes. You can also create a branch for the wip commit with the `-b` or `--branch` command. Branching will create a branch at `wip/<current branch name>` unless a name is specified after `-b`.

### Help Documentation
```
usage:
  git wipit [options] [COMMAND] [args]

commands:
  git wipit                       Creates a fast WIP Commit
  git wipit -b                    Creates a branch on 'wip/<current branch>' with a wip commit
  git wipit -b <name>             Creates a branch named '<name>' with a wip commit

options:
  -b, --branch                    Create a wip branch instead of a wip commit
  -h, --help                      Display this help information
  -v, --version                   Display this version of git-wipit
```

### License

The MIT License (MIT) Copyright (c) 2016 Winston R. Milling

Please see the `LICENSE` file for full test.