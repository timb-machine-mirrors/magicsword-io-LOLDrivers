+++

description = "https://github.com/elastic/protections-artifacts/search?q=VulnDriver"
title = "AMDRyzenMasterDriver.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# AMDRyzenMasterDriver.sys

#### Description


AMDRyzenMasterDriver.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

#### Testing

```
sc.exe create AMDRyzenMasterDriver.sys binPath= C:\windows\temp\AMDRyzenMasterDriver.sys type= kernel
sc.exe start AMDRyzenMasterDriver.sys
```

#### Resources
<br>


<li><a href=" https://github.com/elastic/protections-artifacts/search?q=VulnDriver"> https://github.com/elastic/protections-artifacts/search?q=VulnDriver</a></li>


<br>


#### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/a13054f349b7baa8c8a3fcbd31789807a493cc52224bbff5e412eb2bd52a6433">a13054f349b7baa8c8a3fcbd31789807a493cc52224bbff5e412eb2bd52a6433</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/amdryzenmasterdriver.sys.yml)

*last_updated:* 2023-03-04


{{< /column >}}
{{< /block >}}