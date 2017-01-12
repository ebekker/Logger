@{
    RootModule = 'Logger.psm1'
    ModuleVersion = '1.0.0'
    GUID = '5a14484f-b3bb-40c6-822d-e6f783000cf2'
    Author = 'G8t Guy'
    CompanyName = 'Unknown'
    Copyright = '(c) 2016 G8t Guy, licensed under MIT License.'
    Description = 'A log4net compatible PowerShell logger with custom appenders support!'
    PowerShellVersion = '5.0'
    HelpInfoURI = 'https://github.com/g8tguy/Logger/blob/master/README.md'
    
    RequiredModules = @('ColoredText')
    
    FunctionsToExport = 'Write-Log'
    
    PrivateData = @{
        PSData = @{
            Tags = @('logger', 'console', 'color', 'log', 'log4net', 'appender', 'logging')
            LicenseUri = 'https://github.com/g8tguy/Logger/blob/master/LICENSE'
            ProjectUri = 'https://github.com/g8tguy/Logger'
            IconUri = 'https://raw.githubusercontent.com/g8tguy/Logger/master/Docs/Logo/icon.png'
            ReleaseNotes = '
Check out the project site for more information:
https://github.com/g8tguy/Logger'
        }
    }
    
}
