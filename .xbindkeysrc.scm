; (xbindkey '("XF86AudioRaiseVolume") "amixer set Master 2%+ unmute")
; (xbindkey '("XF86AudioLowerVolume") "amixer set Master 2%- unmute")
; (xbindkey '("XF86MonBrightnessDown") "xbacklight -dec 10")
; (xbindkey '("XF86MonBrightnessUp") "xbacklight -inc 10")
; (xbindkey '("Control + F5") "xbacklight -dec 10")
; (xbindkey '("m:0x4 + c:71") "xbacklight -dec 10")
; (xbindkey '("Control + F6") "xbacklight -inc 10")
(xbindkey '("XF86ScreenSaver") "i3lock -c 000000")
(xbindkey '("XF86TouchpadToggle") "sh /home/mates/home_repo/scripts/trackpad-toggle.sh")
; (xbindkey '("XF86Launch1") "xset dpms force off")
; (xbindkey '("XF86Display") "sh /home/mates/home_repo/scripts/toggleVGA.sh")
(xbindkey '("F1") "amixer set Master toggle")
