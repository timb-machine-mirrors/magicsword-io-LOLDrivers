+++

description = "https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules"
title = "fidpcidrv.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# fidpcidrv.sys

#### Description


fidpcidrv.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

#### Testing

```
sc.exe create fidpcidrv.sys binPath= C:\windows\temp\fidpcidrv.sys type= kernel
sc.exe start fidpcidrv.sys
```

#### Resources
<br>


<li><a href=" https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules"> https://learn.microsoft.com/en-us/windows/security/threat-protection/windows-defender-application-control/microsoft-recommended-driver-block-rules</a></li>


<br>


#### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/08596732304351B311970FF96B21F451F23B1E25">08596732304351B311970FF96B21F451F23B1E25</a></li>

<li><a href="https://www.virustotal.com/gui/file/7838FB56FDAB816BC1900A4720EEA2FC9972EF7A">7838FB56FDAB816BC1900A4720EEA2FC9972EF7A</a></li>

<li><a href="https://www.virustotal.com/gui/file/4789B910023A667BEE70FF1F1A8F369CFFB10FE8">4789B910023A667BEE70FF1F1A8F369CFFB10FE8</a></li>

<li><a href="https://www.virustotal.com/gui/file/EEFF4EC4EBC12C6ACD2C930DC2EAAF877CFEC7EC">EEFF4EC4EBC12C6ACD2C930DC2EAAF877CFEC7EC</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/fidpcidrv.sys.yml)

*last_updated:* 2023-03-04


{{< /column >}}
{{< /block >}}