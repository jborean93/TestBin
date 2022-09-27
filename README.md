# TestBin

[![Test workflow](https://github.com/jborean93/TestBin/workflows/Test%20TestBin/badge.svg)](https://github.com/jborean93/TestBin/actions/workflows/ci.yml)
[![codecov](https://codecov.io/gh/jborean93/TestBin/branch/main/graph/badge.svg?token=b51IOhpLfQ)](https://codecov.io/gh/jborean93/TestBin)
[![PowerShell Gallery](https://img.shields.io/powershellgallery/dt/TestBin.svg)](https://www.powershellgallery.com/packages/TestBin)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/jborean93/TestBin/blob/main/LICENSE)

Better docs are forthcoming, this is still a work in progress.

## Info

Documentation for this module and details on the cmdlets included can be found [here](docs/en-US/TestBin.md).

## Requirements

These cmdlets have the following requirements

* PowerShell v5.1 or newer

## Installing

The easiest way to install this module is through
[PowerShellGet](https://docs.microsoft.com/en-us/powershell/gallery/overview).

You can install this module by running;

```powershell
# Install for only the current user
Install-Module -Name TestBin -Scope CurrentUser

# Install for all users - requires admin/root rights
Install-Module -Name TestBin -Scope AllUsers
```

## Contributing

Contributing is quite easy, fork this repo and submit a pull request with the changes.
To build this module run `.\build.ps1 -Task Build` in PowerShell.
To test a build run `.\build.ps1 -Task Test` in PowerShell.
This script will ensure all dependencies are installed before running the test suite.

## Backlog

* Expand tests
* Add way more cmdlets
