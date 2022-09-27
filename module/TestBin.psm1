# Copyright: (c) 2021, Jordan Borean (@jborean93) <jborean93@gmail.com>
# MIT License (see LICENSE or https://opensource.org/licenses/MIT)

$importModule = Get-Command -Name Import-Module -Module Microsoft.PowerShell.Core
if (-not ('TestBin.HelloWorldCommand' -as [type])) {
    $framework = 'netstandard2.0'
    &$importModule ([IO.Path]::Combine($PSScriptRoot, 'bin', $framework, 'TestBin.dll')) -ErrorAction Stop
}
else {
    &$importModule -Force -Assembly ([TestBin.HelloWorldCommand].Assembly)
}
