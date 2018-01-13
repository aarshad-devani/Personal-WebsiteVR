@echo off
@cls
rmdir /s /q FinalBuild
mkdir FinalBuild
copy "vr\home.html" "FinalBuild\index.html"
copy "vr\build\*.*" "FinalBuild"