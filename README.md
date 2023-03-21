# bartsimpson
PowerShell, Python and Linux scripts to automate repetitive, mundane administrative tasks


If the powershell scripts fails to run on your machine, you may need to set the ExecutionPolicy
First execute: 

```
Get-ExecutionPolicy -List
```

Then set it to an acceptable session `always remembering to revoke permissions when done`: 

```
Set-ExecutionPolicy Unrestricted
```


Revoke permisssion: 

```
Set-ExecutionPolicy Undefined
```