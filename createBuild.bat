@echo off
@cls
rmdir /s /q FinalBuild
mkdir FinalBuild
mkdir FinalBuild\static_assets
copy "vr\home.html" "FinalBuild\index.html"
copy "vr\build\*.*" "FinalBuild"
copy "static_assets\*.*" "FinalBuild\static_assets"