:: Copyright (c) Microsoft. All rights reserved.
:: Licensed under the MIT license. See LICENSE file in the project root for full license information.

cmd /c schtasks /end  /TN Negotiate_RDPConnect
cmd /c schtasks /end  /TN DirectCredSSP_RDPConnect
cmd /c schtasks /end  /TN DirectTls_RDPConnect
cmd /c schtasks /end  /TN TriggerNetworkFailure
cmd /c schtasks /end  /TN TriggerInputEvents
cmd /c taskkill /F /IM mstsc.exe
