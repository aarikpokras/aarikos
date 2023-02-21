read -p "$(printf '\e[1;37m')Please enter the path to the aarikos folder. $(printf '\e[0;36m')" origfol
read -p "$(printf '\e[1;37m')Please enter the desired path to the iso file. $(printf '\e[0;36m')" isofile
xorriso -as mkisofs -o $isofile $origfol
