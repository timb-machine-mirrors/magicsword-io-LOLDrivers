+++

description = "https://github.com/elastic/protections-artifacts/search?q=VulnDriver"
title = "pcdsrvc_x64.pkms"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# pcdsrvc_x64.pkms

#### Description


CapCom.sys is a vulnerable driver that has been abused over the years.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

#### Testing

```
sc.exe create pcdsrvc_x64.pkms binPath= C:\windows\temp\pcdsrvc_x64.pkms type= kernel
sc.exe start pcdsrvc_x64.pkms
```

#### Resources
<br>


<li><a href=" https://github.com/elastic/protections-artifacts/search?q=VulnDriver"> https://github.com/elastic/protections-artifacts/search?q=VulnDriver</a></li>


<br>


#### Binary Metadata
<br>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/pcdsrvc_x64.pkms.yml)

*last_updated:* 2023-03-04


{{< /column >}}
{{< /block >}}