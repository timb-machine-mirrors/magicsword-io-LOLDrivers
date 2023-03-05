+++

description = "https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules"
title = "netfilterdrv.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# netfilterdrv.sys

#### Description


netfilterdrv.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

#### Testing

```
sc.exe create netfilterdrv.sys binPath= C:\windows\temp\netfilterdrv.sys type= kernel
sc.exe start netfilterdrv.sys
```

#### Resources
<br>


<li><a href=" https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules"> https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules</a></li>


<br>


#### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/E74B6DDA8BC53BC687FC21218BD34062A78D8467">E74B6DDA8BC53BC687FC21218BD34062A78D8467</a></li>

<li><a href="https://www.virustotal.com/gui/file/2C27ABBBBCF10DFB75AD79557E30ACE5ED314DF8">2C27ABBBBCF10DFB75AD79557E30ACE5ED314DF8</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/netfilterdrv.sys.yml)

*last_updated:* 2023-03-04


{{< /column >}}
{{< /block >}}