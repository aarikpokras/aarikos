```
#-------------------#
#                   #
#      AarikOS      #
#                   #
#-------------------#
```
A non-graphical operating system (sorry).

Configuration
=============
Run `./configure` to configure everything. Follow the instructions.

Flashing
========
Get a software like unetbootin to flash the iso to your USB.
Once everything's done, enter the parent directory and run the following:
```
genisoimage -o aarikos.iso -R -J aarikos
                                 ^^^^^^^
                                 Or whatever you called the folder
```
