# Project Title

The Bash shell is one of the most powerful components of a Linux system, as well as one of the most compelling reasons to use Linux. Users can interact with Bash through the command line, and write scripts to automate tasks. Although this may sound intimidating to beginning users, it is not hard to get started with Bash scripting.

Bash scripts are essentially just a sequence of the same Linux commands that you would ordinarily use every day. In this tutorial, I will take you through various examples of Bash scripts to show you what it is capable of, and how to utilize different aspects of Bash.


## Description.

Find bash interpreter path

```bash
  which -a bash
```
This line in my bash script file is not a comment. This tells the linux bash interpreter this is a bash file and must be executed.
```bash
  #! /bind/bash
```
Create directory with subfolder
```bash
  mkdir -p  /etc/my_folder/{subfolder1,subfolder2,subfolder3}
```
