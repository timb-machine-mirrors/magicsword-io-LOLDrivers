+++

description = "https://github.com/eclypsium/Screwed-Drivers/blob/master/DRIVERS.md"
title = "segwindrvx64.sys"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# segwindrvx64.sys

#### Description


segwindrvx64.sys is a vulnerable driver and more information will be added as found.


- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

#### Testing

```
sc.exe create segwindrvx64.sys binPath= C:\windows\temp\segwindrvx64.sys type= kernel
sc.exe start segwindrvx64.sys
```

#### Resources
<br>


<li><a href=" https://github.com/eclypsium/Screwed-Drivers/blob/master/DRIVERS.md"> https://github.com/eclypsium/Screwed-Drivers/blob/master/DRIVERS.md</a></li>


<br>


#### Binary Metadata
<br>



<li><a href="https://www.virustotal.com/gui/file/65329dad28e92f4bcc64de15c552b6ef424494028b18875b7dba840053bc0cdd">65329dad28e92f4bcc64de15c552b6ef424494028b18875b7dba840053bc0cdd</a></li>



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

[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/segwindrvx64.sys.yml)

*last_updated:* 2023-03-04


{{< /column >}}
{{< /block >}}