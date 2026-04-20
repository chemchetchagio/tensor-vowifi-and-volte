#!/bin/bash

COMMIT="$(git rev-parse --short HEAD)"

echo "Creating module (*.zip)..."
cd module_new/tensor-canary
zip -r Tensor-VoLTE-VoWifi-Canary-$COMMIT.zip . >/dev/null 2>&1
cd ..
mv module_new/tensor-canary/Tensor-VoLTE-VoWifi-Canary-*.zip Tensor-VoLTE-VoWifi-Canary-$COMMIT.zip
