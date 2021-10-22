#!/bin/bash

cat system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/priv-app/Velvet/Velvet.apk
rm -f system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/app/Maps/Maps.apk.* 2>/dev/null >> system/app/Maps/Maps.apk
rm -f system/app/Maps/Maps.apk.* 2>/dev/null
cat system/app/VivoThemeRes/VivoThemeRes.apk.* 2>/dev/null >> system/app/VivoThemeRes/VivoThemeRes.apk
rm -f system/app/VivoThemeRes/VivoThemeRes.apk.* 2>/dev/null
cat system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/app/Chrome/Chrome.apk
rm -f system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/app/VivoGallery/VivoGallery.apk.* 2>/dev/null >> system/app/VivoGallery/VivoGallery.apk
rm -f system/app/VivoGallery/VivoGallery.apk.* 2>/dev/null
cat system/app/TouchPal/TouchPal.apk.* 2>/dev/null >> system/app/TouchPal/TouchPal.apk
rm -f system/app/TouchPal/TouchPal.apk.* 2>/dev/null
