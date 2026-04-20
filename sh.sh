#!/bin/bash

COMMIT="$(git rev-parse --short HEAD)"

echo "Creating module (*.zip)..."
zip -r Tensor-VoLTE-VoWifi-Main-$COMMIT.zip . >/dev/null 2>&1
cd ..
cd ..
mv module_new/tensor-main/Tensor-VoLTE-VoWifi-Main-*.zip Tensor-VoLTE-VoWifi-Main-$COMMIT.zip

if [ -f Tensor-VoLTE-VoWifi-Canary-*.zip ]; then
	echo "Module saved to [Tensor-VoLTE-VoWifi-Main-*.zip], try to eat it "
	rm -rf module_new/tensor-main/*.zip
else
	echo "discordmess mat roi [Tensor-VoLTE-VoWifi-Main-*.zip] ?"
fi