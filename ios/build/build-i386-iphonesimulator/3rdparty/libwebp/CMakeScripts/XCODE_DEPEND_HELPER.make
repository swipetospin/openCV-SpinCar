# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.libwebp.Debug:
/Users/ameerspincar/Documents/ios/build/build-i386-iphonesimulator/3rdparty/lib/Debug/liblibwebp.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-i386-iphonesimulator/3rdparty/lib/Debug/liblibwebp.a


PostBuild.libwebp.Release:
/Users/ameerspincar/Documents/ios/build/build-i386-iphonesimulator/3rdparty/lib/Release/liblibwebp.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-i386-iphonesimulator/3rdparty/lib/Release/liblibwebp.a




# For each target create a dummy ruleso the target does not have to exist