﻿$packageName = '{{PackageName}}'
$installerType = 'exe'
$installArguments = '/passive'
$url = '{{DownloadUrl}}'

Install-ChocolateyPackage $packageName $installerType $installArguments $url
