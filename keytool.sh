git clone https://github.com/getfatday/keytool-importkeypair
./keytool-importkeypair/keytool-importkeypair -k device.keystore -p android -pk8 $(pwd)/build/target/product/security/platform.pk8 -cert $(pwd)/build/target/product/security/platform.x509.pem -alias platform
echo "device.keystore generated."
rm -rf keytool-importkeypair/
echo "keytool-importkeypair/ deleted."