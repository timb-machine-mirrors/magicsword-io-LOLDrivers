+++

description = ""
title = "cfd36b2e-cf96-498e-aeb6-ee20e7b33bbb"
weight = 10

+++


{{< block "grid-1" >}}
{{< column "mt-2 pt-1">}}


# magdrvamd64.sys ![:inline](/images/twitter_verified.png) 


### Description

cfd36b2e-cf96-498e-aeb6-ee20e7b33bbb is a vulnerable driver and more information will be added as found.
- **UUID**: cfd36b2e-cf96-498e-aeb6-ee20e7b33bbb
- **Created**: 2023-01-09
- **Author**: Michael Haag
- **Acknowledgement**:  | [](https://twitter.com/)

{{< button "https://github.com/magicsword-io/LOLDrivers/raw/main/drivers/49938383844ceec33dba794fb751c9a5.bin" "Download" >}}
{{< tip "warning" >}}
This download link contains the vulnerable driver!

{{< /tip >}}

### Commands

```
sc.exe create magdrvamd64.sys binPath=C:\windows\temp\magdrvamd64.sys     type=kernel &amp;&amp; sc.exe start magdrvamd64.sys
```

| Use Case | Privileges | Operating System | 
|:---- | ---- | ---- |
| Elevate privileges | kernel | Windows 10 |

### Resources
<br>
<li><a href="https://www.unknowncheats.me/forum/anti-cheat-bypass/334557-vulnerable-driver-megathread.html">https://www.unknowncheats.me/forum/anti-cheat-bypass/334557-vulnerable-driver-megathread.html</a></li>
<li><a href=""></a></li>
<br>

### Known Vulnerable Samples

| Property           | Value |
|:-------------------|:------|
| Filename           | magdrvamd64.sys |
| MD5                | [49938383844ceec33dba794fb751c9a5](https://www.virustotal.com/gui/file/49938383844ceec33dba794fb751c9a5) |
| SHA1               | [e22495d92ac3dcae5eeb1980549a9ead8155f98a](https://www.virustotal.com/gui/file/e22495d92ac3dcae5eeb1980549a9ead8155f98a) |
| SHA256             | [be54f7279e69fb7651f98e91d24069dbc7c4c67e65850e486622ccbdc44d9a57](https://www.virustotal.com/gui/file/be54f7279e69fb7651f98e91d24069dbc7c4c67e65850e486622ccbdc44d9a57) |
| Authentihash MD5   | [4bc9c678b740fdbb6da3da4af3444c09](https://www.virustotal.com/gui/search/authentihash%253A4bc9c678b740fdbb6da3da4af3444c09) |
| Authentihash SHA1  | [592989e3e6942baf38127b50e39dd732b323a92d](https://www.virustotal.com/gui/search/authentihash%253A592989e3e6942baf38127b50e39dd732b323a92d) |
| Authentihash SHA256| [911e01544557544de4ad59b374f1234513821c50a00c7afa62a8fcca07385b2f](https://www.virustotal.com/gui/search/authentihash%253A911e01544557544de4ad59b374f1234513821c50a00c7afa62a8fcca07385b2f) |


#### Imports
{{< details "Expand" >}}
* NTOSKRNL.exe

{{< /details >}}
#### ImportedFunctions
{{< details "Expand" >}}
* IoDeleteDevice
* IoCreateSymbolicLink
* IoCreateDevice
* RtlInitUnicodeString
* IofCompleteRequest
* IoDeleteSymbolicLink
* MmUnmapIoSpace
* MmMapIoSpace

{{< /details >}}
#### ExportedFunctions
{{< details "Expand" >}}

{{< /details >}}

#### Signature
{{< details "Expand" >}}
```
{
  "Certificates": [
    {
      "Signature": "225cc5dd3df40b70d8e3f5e7c58e0901bbb196365c5a07adc7a8444951257aae0da4193b929ccfb94226bb3b6c97e7c7ce116d6891da8d6df1534d54388c61f3c8827669be81320b31c36cc99e200a582ff048fe7e4807aad743589473540431a9780d3b8cb070c13d7ed7bd2f2ac3e2f58f0c90dc6ba5c8be685e5d6df878d2be49951e15780891fb34c8be84adbce0c6dd18dbf3caf07bc2143c18b803ba953e211e3f60697a7f6a039e8d4af9f0282c30845eec267242b16dcb64c3128cd6844b67417cb103177809e3ada8b6962da47e80034f88f7c16b5a4615cd2c198bd8709ce52d49886072a8a4195270435edad64603b0680e24ef4af60b2524ef24",
      "SignatureAlgorithmOID": "1.2.840.113549.1.1.5",
      "Subject": "C=BE, O=GlobalSign nv,sa, CN=GlobalSign CodeSigning CA , G2",
      "ValidFrom": "2011-04-13 10:00:00",
      "ValidTo": "2019-04-13 10:00:00"
    },
    {
      "Signature": "c8fb63f80b75752c3af1f213a72db6a31a9cad0107d3348e77e0c26eae025d484fa4d221b636fd2a35437c6bdf80870b15f0763200b4ceb567a42f2f201b9c549e833f1f5f149562820f2241221f70b3f3f742de6c51cd4bf821ac9b3b8cb1e5e6288fce2a8af9aa524d8c5b77ba4d5a58dbbb6a04cc521e9de228370ebbe70e91c7f8dbf18198ebcd37b30eab65d362ec3aa576eb13a83593c92e0a01ecc0e8cc3d7eb6ebe2c1ecd3149282668750dcfd5097acb34a767306c486113ab35f4304526feab3d074364ccaf11b7984377063ad74b9aa0ef398b08608ebdbe01f8c10f239649bae4f0a2c928a4f18b591e58d1a935f1faef1a6f02e97d0d2f62b3c",
      "SignatureAlgorithmOID": "1.2.840.113549.1.1.5",
      "Subject": "C=GB, ST=Greater Manchester, L=Salford, O=COMODO CA Limited, CN=COMODO Time Stamping Signer",
      "ValidFrom": "2010-05-10 00:00:00",
      "ValidTo": "2015-05-10 23:59:59"
    },
    {
      "Signature": "5fe3fc15d97d52d4b48417db069212fa1633b7b9d3b12f086f330cdcd18fd0e14f2a1a4ef4671d0be6f2a8608f47615d05c2f84aeb9efb68fcef3494fd8fdb25103da6d421066123c28af746358c1c8ea787b109fba16d159f1f3c654d92ce1f973e808267c2af6ed5f0cef0b5e749576fcfb38b8899fc9bdc7ba713f489a654d3564d82dbe16f0f2938dbf7edeade05fa9869ab6c642d37d93a7823e886cc308fbad46e0a9e76f6850d6b3edcd28402371bb2f53d062fb675ae2480602309b360b6ed1069a8fed7491ef01bda5e99db1f44fd87bf20f1518393d6b8836e19e0593da3b88e6548bb65600df0f9edea73414ad49ec400ab03445a9645f8e1025c",
      "SignatureAlgorithmOID": "1.2.840.113549.1.1.5",
      "Subject": "C=KR, ST=Gyeonggi,Do / Korea, L=Hwasung,City, O=Samsung Electronics Co., Ltd., CN=Samsung Electronics Co., Ltd.",
      "ValidFrom": "2012-10-09 11:25:07",
      "ValidTo": "2015-10-10 11:25:07"
    },
    {
      "Signature": "5ff8d065746a81c6a6ca5b03b6914ae84bbdef2ba142f0efb4a5adcd3389ec0b9585ac62501108aa58d25aa08310e5a6337af25af2c5fe787cf09c83df190ad97396002dd62ccde914d41d9de83f3c1a76f7904efb01350a6c9313a0c356eb67a0e4d17a96dec267f190f80a7bf5321b94ec5f751f8d1b34da6c58a7cb2d279e2226b7c9aa30cc0777b836e38201b5393ccc8dd9a75f7f23b3877fdb5798918bd7ce2520e39d644fdd87f72b68490318e0a5df7c5f68644d36838d4781f2e9e0a869abfa7b163c05a449ea8830190a6c73055178dfd41ddd3ad47f2de44e54be83431e7a7433b4a4ebd77073bc2a02988966eef6bc8f749378e329025a5a43e258ce7ccf9acad236893be25fda26054ec8d4e72c910e1797c5beee8b13112323294ffa83d050f6bafad53db3173df4ff034aa325dce67561d1fa35086bd62744d068b78d45e0eb852cc8a15d614474160e5958aed2b5eea5bcd6d7076ab62978fd976767dd8d4f17944fd2ed0caf972437c3a29c81da6be143b6577b4cecbf791319e79fe844e94781b75e701e91f83dd17b27f50b7056434805dda92fab86101d0b12e31ad04c6e75ded645b30b748887935c564a41029af7aeb799d8b67f88fa11f2457cf4d71b91c01cf1a0fbd4080a411a142acef4eb34486e66879ed54b7a397fbb0e3d3861cf735706e412066bd96b5308cd7018c22d4f974691bca9f0",
      "SignatureAlgorithmOID": "1.2.840.113549.1.1.5",
      "Subject": "C=BE, O=GlobalSign nv,sa, OU=Root CA, CN=GlobalSign Root CA",
      "ValidFrom": "2011-04-15 19:55:08",
      "ValidTo": "2021-04-15 20:05:08"
    }
  ],
  "CertificatesInfo": "",
  "Signer": [
    {
      "Issuer": "C=BE, O=GlobalSign nv,sa, CN=GlobalSign CodeSigning CA , G2",
      "SerialNumber": "1121d54c6060d0acf70c52ceac844116f169"
    }
  ],
  "SignerInfo": ""
}
```

{{< /details >}}
-----



[*source*](https://github.com/magicsword-io/LOLDrivers/tree/main/yaml/cfd36b2e-cf96-498e-aeb6-ee20e7b33bbb.yaml)

*last_updated:* 2023-05-07








{{< /column >}}
{{< /block >}}