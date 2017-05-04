#############################################################################
## Copyright (c) Microsoft. All rights reserved.
## Licensed under the MIT license. See LICENSE file in the project root for full license information.
#############################################################################

#############################################################################
##
## Microsoft Windows PowerShell Scripting
## File:           Enable-RemoteSessionInServer.ps1
## Purpose:        Enable the Windows Remote Management
## Requirements:   Windows PowerShell 2.0
## Supported OS:   Windows 7 or later versions
##
##############################################################################

#----------------------------------------------------------------------------
# Start enabling windows remote management without user interaction
#----------------------------------------------------------------------------
Enable-PSRemoting -Force

echo "Remote Session Server enabled successfully."|out-file "C:\MS-ADOD.log.txt" -append