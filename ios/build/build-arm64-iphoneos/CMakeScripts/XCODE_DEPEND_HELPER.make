# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.zlib.Debug:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Debug/libzlib.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Debug/libzlib.a


PostBuild.libjpeg.Debug:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibjpeg.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibjpeg.a


PostBuild.libwebp.Debug:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibwebp.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibwebp.a


PostBuild.libpng.Debug:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibpng.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibpng.a


PostBuild.libprotobuf.Debug:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibprotobuf.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Debug/liblibprotobuf.a


PostBuild.opencv_world.Debug:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/lib/Debug/libopencv_world.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/lib/Debug/libopencv_world.a


PostBuild.zlib.Release:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Release/libzlib.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Release/libzlib.a


PostBuild.libjpeg.Release:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibjpeg.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibjpeg.a


PostBuild.libwebp.Release:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibwebp.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibwebp.a


PostBuild.libpng.Release:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibpng.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibpng.a


PostBuild.libprotobuf.Release:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibprotobuf.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/3rdparty/lib/Release/liblibprotobuf.a


PostBuild.opencv_world.Release:
/Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/lib/Release/libopencv_world.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-arm64-iphoneos/lib/Release/libopencv_world.a




# For each target create a dummy ruleso the target does not have to exist
