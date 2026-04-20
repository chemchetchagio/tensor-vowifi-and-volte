#!/bin/bash

COMMIT="$(git rev-parse --short HEAD)"

echo "Creating module (*.zip)..."
zip -r Tensor-VoLTE-VoWifi-Canary-$COMMIT.zip . >/dev/null 2>&1
cd ..
cd ..
mv module_new/tensor-canary/Tensor-VoLTE-VoWifi-Canary-*.zip Tensor-VoLTE-VoWifi-Canary-$COMMIT.zip

if [ -f Tensor-VoLTE-VoWifi-Canary-*.zip ]; then
	echo "Module saved to [Tensor-VoLTE-VoWifi-Canary-*.zip], try to eat it "
	rm -rf module_new/tensor-canary/*.zip
else
	echo "discordmess mat roi [Tensor-VoLTE-VoWifi-Canary-*.zip] ?"
fi