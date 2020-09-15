#!/bin/bash

# Install snapd, it's not need on Ubuntu
echo "snapd ကို install ပါမယ်၊ ရှိပြီးသားဆိုရင် နောက်တစ်ဆင့်ဆက်သွားပါမယ်..."
sudo apt install snapd -y

# Install flutter SDK
echo "snapd run နေပါပြီ၊ Flutter SDK ကို snapကနေ install ပါမယ်"
sudo snap install flutter --classic
echo "Flutter plugin ကို install ပြီးပါပြီ၊ Flutter Gallery ကို install ပါမယ်..."

# Install flutter gallery
sudo snap install flutter-gallery
echo "Flutter Gallery ကို install ပြီးပါပြီ၊ Android Studio install ပါမယ်..."

# Install android studio 
sudo snap install android-studio --classic
echo "Android Studio install ပြီးပါပြီ၊"

# Switching into flutter channel dev
echo "Flutter channel dev ထဲကို switch ပါမယ် ..."
flutter channel dev

# Upgrading flutter
echo "Flutter SDK ကို upgrade လုပ်ပါမယ်"
flutter upgrade

# Enabling for Linux Desktop
echo "Linux အတွက် flutter ကို enable လုပ်ပါမယ်"
flutter config --enable-linux-desktop

echo "Android Studio ကိုဖွင့်ပါ။ Android SDK Latest version ကို install ပါ။ Settings - Plugins မှာ Flutter လို့ ရိုက်ရှာပြီး Flutter plugin ကို install လုပ်ပါ။ အဆင်မပြေတာရှိရင် Facebook Messenger မှာ မေးနိုင်ပါတယ်"
