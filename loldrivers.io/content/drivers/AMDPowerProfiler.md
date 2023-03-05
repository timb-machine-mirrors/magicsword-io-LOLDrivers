+++

description = "https://github.com/elastic/protections-artifacts/search?q=VulnDriver"
title = "AMDPowerProfiler.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# AMDPowerProfiler.sys

#### Description


AMDPowerProfiler.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

#### Testing

```
sc.exe create AMDPowerProfiler.sys binPath= C:\windows\temp\AMDPowerProfiler.sys type= kernel
sc.exe start AMDPowerProfiler.sys
```

#### Resources
<br>


<li><a href=" https://github.com/elastic/protections-artifacts/search?q=VulnDriver"> https://github.com/elastic/protections-artifacts/search?q=VulnDriver</a></li>


<br>


#### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/0af5ccb3d33a9ba92071c9637be6254030d61998733a5eb3583e865e17844e05">0af5ccb3d33a9ba92071c9637be6254030d61998733a5eb3583e865e17844e05</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/amdpowerprofiler.sys.yml)

*last_updated:* 2023-03-04


{{< /column >}}
{{< /block >}}