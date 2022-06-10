// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ADBMobilePackage",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "ADBMobileLib",
            targets: ["AdobeMobile"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AdobeMobile",
            path: "Sources/AdobeMobile.xcframework"
        )
    ]
)
