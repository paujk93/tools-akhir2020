echo "========================================================="
echo "                                                         "
echo " _|_|_|_|_|     _|_|       _|_|     _|           _|_|_|  "
echo "     _|       _|    _|   _|    _|   _|         _|        "
echo "     _|       _|    _|   _|    _|   _|           _|_|    "
echo "     _|       _|    _|   _|    _|   _|               _|  "
echo "     _|         _|_|       _|_|     _|_|_|_|   _|_|_|    "
echo "========================================================="
echo " Author    : paujk93    "
echo " Contact   : 08978464955 "
echo " Github    : https://github.com/paujk93 "
echo " Instagram : pakujk93 "
echo " YouTube : https://youtube.com/pakujk93a
echo " Sc yang sudah terinstall akan tersimpan otomatis di sc ini"
echo "----------------"
echo 
echo " 1. Trojans"
echo
echo $bi"Pilih Gaes Mau No Berapa :"
read -p "[?] Pilih" pil
if [ $pil = '1' ]
then
git clone https://github.com/R133F/Trojans
cd Trojans
pip2 install requests
pip2 install mechanize
python2 trojans.py

fi


