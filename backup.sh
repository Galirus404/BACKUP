#date/bin/bash
while [ "$else" = "y" ]
do
clear
echo " Mau CUT File dari ?"
echo " 1.SDCARD KE TERMUX" 
echo " 2.TERMUX KE SDCARD"
echo " 3.EXIT"
read -p "PILIH MANA > " siu
#banner
clear
sleep 2

echo "FILE CUT" | lolcat

echo "BY.Galirus404" | lolcat

echo

echo
if [ "$siu" = "2" ]
then
clear
cd



ls
echo

echo "Silahkan Copy Folder yang mau Di pindah"
read -p "folder > " isi
echo "Jika folder belum ada Enter aja gak papa"
sleep 2
read -p "folder di SDCARD > " isii
mv -f $isi /sdcard/$isiia
sleep 2
echo "COBA LIAT DI SDCARD ?"
sleep 2
elif ["$siu" = "3" ]
then
exit
elif [ "$siu" = "1" ]
then
termux-setup-storage

cd /sdcard
ls
echo
read -p "NAMA FILE/FOLDER > " isi
mv -f $isi $HOME
sleep 2
cd $HOME
cd
ls
echo
echo "COBA LIHAT APAKAH SUDAH ADA !"
else
clear
echo "Input salah cog ! ULANG ULANG "
sleep 3
read -p "MAU MENGULANG y/n > " apa
fi
read 
done
