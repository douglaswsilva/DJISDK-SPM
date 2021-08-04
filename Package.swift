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
            dependencies: []),
        .testTarget(
            name: "SiteScanSwiftPackageTests",
            dependencies: ["SiteScanSwiftPackage"]),
    ]
)


