#Code for Level 3 DNS 
Start "Leve3 DNS" powershell -Command "& {[console]::WindowWidth=45; [console]::WindowHeight=50; [console]::BufferWidth=[console]::WindowWidth; "C:\Windows\System32\psping.exe" -t -i 0.100 4.2.2.1 -nobanner}"
#Code for Google DNS
Start "Google DNS" powershell -Command "& {[console]::WindowWidth=45; [console]::WindowHeight=50; [console]::BufferWidth=[console]::WindowWidth; "C:\Windows\System32\psping.exe" -t -i 0.100 8.8.8.8 -nobanner}"
#Code for Cloudflare DNS
Start "Cloudflare DNS" powershell -Command "& {[console]::WindowWidth=45; [console]::WindowHeight=50; [console]::BufferWidth=[console]::WindowWidth; "C:\Windows\System32\psping.exe" -t -i 0.100 1.1.1.1 -nobanner}"
#Code for Facebook.com
Start "OpenDNS" powershell -Command "& {[console]::WindowWidth=45; [console]::WindowHeight=50; [console]::BufferWidth=[console]::WindowWidth; "C:\Windows\System32\psping.exe" -t -i 0.100 208.67.222.222 -nobanner}"