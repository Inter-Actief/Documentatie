---
title: Haskell
---
# Haskell
This manual describes briefly how to install Haskell on Windows.

##System requirements
####Recommended
* Windows 8 or 10 (64 bit)

####Minimum
* Windows OS

##Installation
This chapter describes where Haskell can be downloaded and how to install Haskell correctly.

###Download
Go to the [Haskell download page](https://www.haskell.org/platform/windows.html) and download the **latest full version (64-bit)** of Haskell, for example:

```
HaskellPlatform-8.0.1-full-x86_64-setup-a.exe
```

###Install Haskell
Run through the default setup and make sure the option to set a PATH variable is checked.

Open the **Command Promt** by clicking the **Windows Button**, type *'cmd'* and hit enter. Start **GHCI** with the following command:

```
ghci
```
Execute the following command to check if Haskell works:

```
reverse "hello"
-- Returns "elloh"
```


##Getting started
The machine now has a working installation of Haskell and it's time to get to know Haskell itself. Below you find some websites with tutorials.

###Try Haskell
Haskell has developed an online platform where people can get to know Haskell. This platform contains tutorials to learn Haskell's basics:
* [Try Haskell](http://tryhaskell.org/)