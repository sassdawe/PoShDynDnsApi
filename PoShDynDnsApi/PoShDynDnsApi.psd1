#
# Module manifest for module 'PSGet_PoShDynDnsApi'
#
# Generated by: Dave Carroll
#
# Generated on: 7/26/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PoShDynDnsApi.psm1'

# Version number of this module.
ModuleVersion = '0.1.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '594b1a08-4339-47a2-8c89-a53d8a699bf1'

# Author of this module
Author = 'Dave Carroll'

# Company or vendor of this module
CompanyName = 'NA'

# Copyright statement for this module
Copyright = '(c) 2018 Dave Carroll. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module used to interact with Dyn Managed DNS REST API'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-DynDnsHttpRedirect', 'Add-DynDnsRecord', 'Add-DynDnsZone',
               'Connect-DynDnsSession', 'Disconnect-DynDnsSession',
               'Get-DynDnsHttpRedirect', 'Get-DynDnsJob', 'Get-DynDnsNodeList',
               'Get-DynDnsRecord', 'Get-DynDnsTask', 'Get-DynDnsUser',
               'Get-DynDnsZone', 'Get-DynDnsZoneChanges', 'Get-DynDnsZoneNotes',
               'Lock-DynDnsZone', 'New-DynDnsRecord', 'Publish-DynDnsZoneChanges',
               'Remove-DynDnsHttpRedirect', 'Remove-DynDnsNode',
               'Remove-DynDnsRecord', 'Remove-DynDnsZone', 'Send-DynDnsSession',
               'Test-DynDnsSession', 'Undo-DynDnsZoneChanges', 'Unlock-DynDnsZone',
               'Update-DynDnsRecord'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = 'Classes\PoShDynDnsApi.Class.ps1',
               'en-US\about_PoShDynDnsApi.help.md',
               'Private\Compare-ObjectProperties.ps1',
               'Private\Invoke-DynDnsRequest.ps1',
               'Public\Add-DynDnsHttpRedirect.ps1', 'Public\Add-DynDnsRecord.ps1',
               'Public\Add-DynDnsZone.ps1', 'Public\Connect-DynDnsSession.ps1',
               'Public\Disconnect-DynDnsSession.ps1',
               'Public\Get-DynDnsHttpRedirect.ps1', 'Public\Get-DynDnsJob.ps1',
               'Public\Get-DynDnsNodeList.ps1', 'Public\Get-DynDnsRecord.ps1',
               'Public\Get-DynDnsTask.ps1', 'Public\Get-DynDnsUser.ps1',
               'Public\Get-DynDnsZone.ps1', 'Public\Get-DynDnsZoneChanges.ps1',
               'Public\Get-DynDnsZoneNotes.ps1', 'Public\Lock-DynDnsZone.ps1',
               'Public\New-DynDnsRecord.ps1',
               'Public\Publish-DynDnsZoneChanges.ps1',
               'Public\Remove-DynDnsHttpRedirect.ps1',
               'Public\Remove-DynDnsNode.ps1', 'Public\Remove-DynDnsRecord.ps1',
               'Public\Remove-DynDnsZone.ps1', 'Public\Send-DynDnsSession.ps1',
               'Public\Test-DynDnsSession.ps1',
               'Public\Undo-DynDnsZoneChanges.ps1', 'Public\Unlock-DynDnsZone.ps1',
               'Public\Update-DynDnsRecord.ps1', 'Priviate\Write-DynDnsOutput.ps1',
               'PoShDynDnsApi.psd1', 'PoShDynDnsApi.psm1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #Category of this module
    Category = 'DNS Server'

    #RequireLicenseAcceptance of this module
    RequireLicenseAcceptance = 'False'

    #IsPrerelease of this module
    IsPrerelease = 'True'

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'PoShDynDnsApi','DNS','DynDns','DynManagedDns','PowerShell','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/thedavecarroll/PoShDynDnsApi/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/thedavecarroll/PoShDynDnsApi'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

