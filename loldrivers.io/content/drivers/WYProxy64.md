+++

description = "https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules"
title = "WYProxy64.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# WYProxy64.sys

#### Description


WYProxy64.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

#### Testing

```
sc.exe create WYProxy64.sys binPath= C:\windows\temp\WYProxy64.sys type= kernel
sc.exe start WYProxy64.sys
```

#### Resources
<br>


<li><a href=" https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules"> https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules</a></li>


<br>


#### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/FAFA1BB36F0AC34B762A10E9F327DCAB2152A6D0B16A19697362D49A31E7F566">FAFA1BB36F0AC34B762A10E9F327DCAB2152A6D0B16A19697362D49A31E7F566</a></li>



- binary: 
- Verified: 
- Date: 
- Publisher: 
- Company: 
- Description: 
- Product: 
- ProductVersion: 
- FileVersion: 
- MachineType: 
- OriginalFilename: 

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/wyproxy64.sys.yml)

*last_updated:* 2023-03-04


{{< /column >}}
{{< /block >}}