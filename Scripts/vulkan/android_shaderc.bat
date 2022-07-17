echo off
set ndk_root=%1

%ndk_root%ndk-build NDK_PROJECT_PATH=%ndk_root%sources\third_party\shaderc APP_BUILD_SCRIPT=%ndk_root%sources\third_party\shaderc\Android.mk APP_STL:=c++_shared APP_ABI=arm64-v8a libshaderc_combined APP_PLATFORM=android-28 -j16