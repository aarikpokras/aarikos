# AarikOS
A non-graphical operating system (sorry).

Configuration
=============
Run `./configure` to configure everything. Follow the instructions.

You're gonna need `xorriso`. You can get it with your distro's package manager.

Once everything's done, enter the parent directory and run the following:
```
xorriso -as mkisofs -o ~/Desktop/aarikos.iso ~/Desktop/aarikos
                                                       ^^^^^^^
                                                       Or whatever you called the folder
```

Flashing
========
Get a software like [unetbootin](https://unetbootin.github.io/) to flash the iso to your USB.
