:local ccode "IR"
/tool fetch url="https://www.iwik.org/ipcountry/mikrotik/$ccode"
/import file-name=$ccode
/log warning message="List $ccode imported successfully"
:delay 10s
/file remove $ccode
/log warning message="File $ccode removed"
