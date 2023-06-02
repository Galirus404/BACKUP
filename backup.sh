
clear
cd
echo "Halo Gua Galirus404"
ls
echo "Silahkan Copy Folder yang mau Di pindah"
read -p "folder > " isi
read -p "folder di SDCARD > " isii
mv -f $isi /sdcard/$isii
sleep 2
echo "COBA LIAT DI SDCARD ?"
sleep 2
