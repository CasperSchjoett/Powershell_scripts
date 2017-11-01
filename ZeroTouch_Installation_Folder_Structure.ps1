New-Item -ItemType Directory -Path "C:\Sources\OSD\Boot"
New-Item -ItemType Directory -Path "C:\Sources\OSD\OS"
New-Item -ItemType Directory -Path "C:\Sources\OSD\Settings"
New-Item -ItemType Directory -Path "C:\Sources\OSD\Branding"
New-Item -ItemType Directory -Path "C:\Sources\OSD\MDT"
New-Item -ItemType Directory -Path "C:\Logs"
New-SmbShare -Name Sources$ -Path C:\Sources -ChangeAccess EVERYONE
New-SmbShare -Name Logs$ -Path C:\Logs -ChangeAccess EVERYONE