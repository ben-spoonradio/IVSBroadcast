// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmazonIVSBroadcast",
            targets: ["AmazonIVSBroadcast"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AmazonIVSBroadcast",
            url: "https://github.com/ben-spoonradio/IVSBroadcast/releases/download/1.11.0/AmazonIVSBroadcast.xcframework.zip",
            checksum: "0c7abbd1f30964186b10ff19237b6dc5c6fb674e2e408de1522ecdda4b4315b5"
        ),


    ]
)
