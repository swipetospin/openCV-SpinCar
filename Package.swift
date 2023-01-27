// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpenCV",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "OpenCV",
            targets: ["opencv2"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "opencv2",
            url: "https://github.com/swipetospin/openCV-SpinCar/releases/download/4.6.0/opencv2.xcframework.zip",
            checksum: "6b4c436c51083796aa7e49935f4225518decac0bcc30a93172791311ee6d08e1"
        )
    ]
)
