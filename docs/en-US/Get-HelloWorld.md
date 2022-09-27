---
external help file: TestBin.dll-Help.xml
Module Name: TestBin
online version:
schema: 2.0.0
---

# Get-HelloWorld

## SYNOPSIS
Get-HelloWorld module is fun.

## SYNTAX

```
Get-HelloWorld [-Prefix <String>] [-Object <String>] [<CommonParameters>]
```

## DESCRIPTION
This is a test description.

## EXAMPLES

### Example 1
```powershell
PS C:\> Get-HelloWorld
```

Prints Hello World with default parameters.

## PARAMETERS

### -Object
The value to print with `Hello ...`.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Prefix
The prefix for the module output.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None
## OUTPUTS

### System.Object
The string containing `Hello $Object`.

## NOTES

## RELATED LINKS
