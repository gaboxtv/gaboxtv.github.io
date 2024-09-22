cd %~dp0
AMIDEWINx64.EXE /SU auto
AMIDEWINx64.EXE /SS "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /SV "1.0"
AMIDEWINx64.EXE /CSK "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /CM  "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /SP "MS-7D22"
AMIDEWINx64.EXE /SM "Micro-Star International Co., Ltd."
AMIDEWINx64.EXE /SK "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /SF "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /BM "Micro-Star International Co., Ltd."
AMIDEWINx64.EXE /BP "H510M-A PRO (MS-7D22)"
AMIDEWINx64.EXE /BV "1.0"
AMIDEWINx64.EXE /BT "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /BLC "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /PSN "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /PAT "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /PPN "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /CSK "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /CS "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /CV "1.0"
AMIDEWINx64.EXE /CM "Micro-Star International Co., Ltd."
AMIDEWINx64.EXE /CA "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
AMIDEWINx64.EXE /CO "0000 0000h"
AMIDEWINx64.EXE /CT "03h"
AMIDEWINx64.EXE /IV "3.80"
AMIDEWINx64.EXE /IVN "American Megatrends International, LLC."
AMIDEWINx64.EXE /BS "%RaNdOm%%RaNdOm%%RaNdOm%%RaNdOm%"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1
exit