OpenCV for Android

This is a sample Android app containing OpenCV for Android. It includes a maven publishing script that can be used to publish opencv source code into a maven library on SpinCar's maven AWS repo. The SpinCar SDK uses this opencv maven library. 

To update opencv versions:
	1. Place the updated source code into ProbeApplication/opencv/src
	2. Update libraryVersion, compileSdkVersion, targetSdkVersion and minSdkVersion in ProbeApplication/opencv/build.gradle
	3. Build the opencv aar file. In the opencv module, run the gradle build task (Tasks/build/build)
	4. Publish to maven. In the opencv module, run the gradle build task (Tasks/publishing/publish)
