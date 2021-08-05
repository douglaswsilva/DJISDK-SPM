// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SiteScanSwiftPackage",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SiteScanSwiftPackage",
            targets: ["SiteScanSwiftPackage"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .target(
            name: "SiteScanSwiftPackage",
            dependencies: ["DJISDK"]),
        .testTarget(
            name: "SiteScanSwiftPackageTests",
            dependencies: ["SiteScanSwiftPackage", "DJISDK"]),
        .binaryTarget(
           name: "DJISDK",
           url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.1.2/DJISDK.xcframework.zip",
           checksum: "1b5fd3feb77b699e2eb8b091e0506872c236c0a10ffa4c229e2972575ec3ebdc"
        )
    ]
)
