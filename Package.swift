// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SiteScanBinaryDependencies",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(name: "SiteScanDependencies",
                 targets: [
                    "AFNetworking",
                    "ArcGIS",
                    "BaseFramework",
                    "CocoaAsyncSocket",
                    "CorePlot",
                    "DJISDK",
                    "DJIUXSDK",
//                     "FFmpeg",
                    "opencv2",
                    "GCDWebServers",
                    "MediaBase",
                    "Runtimecore",
                    "ZipUtilities"
                 ]
        )
    ],
    targets: [
        .binaryTarget(name: "AFNetworking", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/AFNetworking.xcframework.zip", checksum: "37c1a2d97c3b2906eda636703bc6ea6c07df5e9d3b2793504f413f48e4c7f44f"),
        .binaryTarget(name: "ArcGIS", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/ArcGIS.xcframework.zip", checksum: "c51024922d1de350aa22a0e2a1d2a5dc1b8b6a472e903e5c4fec4b67a706b0ce"),
        .binaryTarget(name: "BaseFramework", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/BaseFramework.xcframework.zip", checksum: "6cf7743210c803bfe778da7bce446505ef1c53e22662542b79ba507b3ff8b0da"),
        .binaryTarget(name: "CocoaAsyncSocket", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/CocoaAsyncSocket.xcframework.zip", checksum: "dc307f9dcbe53acfbc90b3da7e21391634e1cee0a0dfcf2fe3e814857e4df153"),
        .binaryTarget(name: "CorePlot", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/CorePlot.xcframework.zip", checksum: "3ba293a608aeb6c3a15b677f36fd414e82460702fb1bac2208d9a574bd45d129"),
        .binaryTarget(name: "DJISDK", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/DJISDK.xcframework.zip", checksum: "e24b289b59430bf20ce33fb747d2fcd0768f99d46d94f5a3eddebe7e861c9def"),
        .binaryTarget(name: "DJIUXSDK", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/DJIUXSDK.xcframework.zip", checksum: "4633fcb237ac4bbbc6ca751a10c0b107209f3eddb853ed10c8791bce218ac0a7"),
//         .binaryTarget(name: "FFmpeg", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/FFmpeg.xcframework.zip", checksum: "d8649d05ef8a3f4d94f47ae22e47a29a36454deb6d03889926ef0cf8213d4ad5"),
        .binaryTarget(name: "opencv2", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/opencv2.xcframework.zip", checksum: "8d8f9d25971a0e0ef6a0174e47f197c07005f1b3657f22258f46c6f4781f9fec"),
        .binaryTarget(name: "GCDWebServers", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/GCDWebServers.xcframework.zip", checksum: "5e4a1761f12874c3ce24a0f365ba4601b72426d91c8fe873f29703cf1d5bd05e"),
        .binaryTarget(name: "MediaBase", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/MediaBase.xcframework.zip", checksum: "1cf05698034c9565edd0bb5e4e856686420315e82b295efca7533528d07b5621"),
        .binaryTarget(name: "ZipUtilities", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/ZipUtilities.xcframework.zip", checksum: "e8f5db44666ef8973636a601b0b1eb5dd445ed5bcaceb7b4f012990869e5d5cd"),
        .binaryTarget(name: "Runtimecore", url: "https://github.com/douglaswsilva/DJISDK-SPM/releases/download/0.2.0/Runtimecore.xcframework.zip", checksum: "094337516d787a3697e482d3c500594eec08d484b12bf286e3b645d2050f63c1"),
    ]
)
