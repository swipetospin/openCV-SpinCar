# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.opencv_world.Debug:
/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/lib/Debug/libopencv_world.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/lib/Debug/libopencv_world.a


PostBuild.opencv_world.Release:
/Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/lib/Release/libopencv_world.a:
	/bin/rm -f /Users/ameerspincar/Documents/ios/build/build-x86_64-iphonesimulator/lib/Release/libopencv_world.a




# For each target create a dummy ruleso the target does not have to exist
