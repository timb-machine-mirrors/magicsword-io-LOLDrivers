+++

description = "https://github.com/elastic/protections-artifacts/search?q=VulnDriver"
title = "vmdrv.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# vmdrv.sys

#### Description


vmdrv.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

#### Testing

```
sc.exe create vmdrv.sys binPath= C:\windows\temp\vmdrv.sys type= kernel
sc.exe start vmdrv.sys
```

#### Resources
<br>


<li><a href=" https://github.com/elastic/protections-artifacts/search?q=VulnDriver"> https://github.com/elastic/protections-artifacts/search?q=VulnDriver</a></li>


<br>


#### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/32cccc4f249499061c0afa18f534c825d01034a1f6815f5506bf4c4ff55d1351">32cccc4f249499061c0afa18f534c825d01034a1f6815f5506bf4c4ff55d1351</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/vmdrv.sys.yml)

*last_updated:* 2023-03-04


{{< /column >}}
{{< /block >}}