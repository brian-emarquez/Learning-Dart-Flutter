## Manual for installing DART & Flutter
  
<table align="center">
  <tr>
    <td align="center" style="padding=0;width=50%;">
      <img align="center" style="padding=0;" src="../images/8.jpg" />
    </td>
  </tr>
</table>


## Install Chocolatey


Install Chocolatey Windows [chocolatey.org](https://chocolatey.org/)

<table align="center">
  <tr>
    <td align="center" style="padding=0;width=50%;">
      <img align="center" style="padding=0;" src="../images/chocolatey.png" />
    </td>
  </tr>

  <tr>
    <td align="center" style="padding=0;width=50%;">
      <img align="center" style="padding=0;" src="../images/chocolatey2.png" />
    </td>
  </tr>
</table>


```
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
```

## Install Dart

Install Dart Windows [dart.dev](https://dart.dev/get-dart)

<table align="center">
  <tr>
    <td align="center" style="padding=0;width=50%;">
      <img align="center" style="padding=0;" src="../images/chocolatey3.png" />
    </td>
  </tr>
</table>

```
choco install dart-sdk
```

```
choco upgrade dart-sdk
```

