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
//        .package(url: "https://github.com/dji-sdk/Mobile-SDK-iOS", .branch("master")),
    ],
    targets: [
        .binaryTarget(name: "SiteScanSwiftPackage",
                      path: "https://s3.amazonaws.com/sitescan-ios-dependencies/djisdk/DJISDK.framework_4.11.zip")
//        .target(
//            name: "SiteScanSwiftPackage",
//            dependencies: ["DJISDK"]),
//        .testTarget(
//            name: "SiteScanSwiftPackageTests",
//            dependencies: ["SiteScanSwiftPackage"]),
    ]
)


