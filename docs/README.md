``` bash
sudo lshw -html > hardware.html 
```


 ``` bash
 sudo umount /dev/sdb1
 sudo dd bs=4M if=ubuntu.iso of=/dev/sdb1 status=progress oflag=sync
 ```
