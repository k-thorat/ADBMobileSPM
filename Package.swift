// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ADBMobileSPM",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "ADBMobileSPM",
            targets: ["AdobeMobile"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AdobeMobile",
            path: "Sources/AdobeMobile.xcframework"
        )
    ]
)
