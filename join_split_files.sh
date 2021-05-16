#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/app/HybridPlatform/HybridPlatform.apk.* 2>/dev/null >> system/system/app/HybridPlatform/HybridPlatform.apk
rm -f system/system/app/HybridPlatform/HybridPlatform.apk.* 2>/dev/null
cat system/system/app/MiWallpaper/MiWallpaper.apk.* 2>/dev/null >> system/system/app/MiWallpaper/MiWallpaper.apk
rm -f system/system/app/MiWallpaper/MiWallpaper.apk.* 2>/dev/null
cat system/system/app/VoiceAssist/VoiceAssist.apk.* 2>/dev/null >> system/system/app/VoiceAssist/VoiceAssist.apk
rm -f system/system/app/VoiceAssist/VoiceAssist.apk.* 2>/dev/null
cat system/system/priv-app/I19tService/I19tService.apk.* 2>/dev/null >> system/system/priv-app/I19tService/I19tService.apk
rm -f system/system/priv-app/I19tService/I19tService.apk.* 2>/dev/null
cat system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null >> system/system/priv-app/MiuiVideo/MiuiVideo.apk
rm -f system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
