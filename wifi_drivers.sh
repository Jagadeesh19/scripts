git clone https://github.com/lwfinger/rtlwifi_new.git
cd rtlwifi_new
make
make install
modprobe -r rtl8723be
modprobe rtl8723be ant_sel=2
echo "options rtl8723be ant_sel=2" | sudo tee /etc/modprobe.d/rtl8723be.conf
cd ..
rm -r rtlwifi_new

