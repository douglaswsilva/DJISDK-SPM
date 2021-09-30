// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SiteScanBinaryDependencies",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "SiteScanDependencies",
                 targets: [
//                     "AFNetworking",
//                     "ArcGIS",
//                     "BaseFramework",
//                     "CocoaAsyncSocket",
//                     "CorePlot",
//                     "DJISDK",
//                     "DJIUXSDK",
//                     "FFMpegDecoder",
//                     "FFMpegDemuxer",
//                     "FFMpegLowDelayDecoder",
//                     "FFMpegLowDelayDemuxer",
//                     "opencv2",
//                     "GCDWebServers",
//                     "MFiAdapter",
                    "MediaBase",
//                     "YuneecCameraSDK",
//                     "YuneecDataTransferManager",
//                     "YuneecDecoder",
//                     "YuneecMFiDataTransfer",
//                     "YuneecMediaPlayer",
//                     "YuneecPreviewView",
//                     "YuneecRemoteControllerSDK",
//                     "YuneecWifiDataTransfer",
//                     "ZipUtilities"
                 ]
        )
    ],
    targets: [
//         .binaryTarget(name: "AFNetworking", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/AFNetworking/AFNetworking.xcframework.zip", checksum: "9f3cc2729b85d33b92e87f040061748d5fa04c085e2d0d44a281dd3e96ae0816"),
//         .binaryTarget(name: "ArcGIS", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/ArcGIS_100.12-3235/ArcGIS.xcframework.zip", checksum: "7ad4106e567e278ab99dab8c32759ba766e95a2cb8b4cc94c96e7e9ad3d4aee4"),
//         .binaryTarget(name: "BaseFramework", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/BaseFramework.xcframework.zip", checksum: "dc5530d6b7a0d9e0e9a7785bfa2f6d7509a1a95705ab9cb4287de52043358ad4"),
//         .binaryTarget(name: "CocoaAsyncSocket", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/CocoaAsyncSocket/CocoaAsyncSocket.xcframework.zip", checksum: "cb851a57a1ff80a06ad993c8c90f45f2bd3d48587cf48cc9575de661c639ba2a"),
//         .binaryTarget(name: "CorePlot", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/CorePlot/CorePlot.xcframework.zip", checksum: "916a0259d47d5d2c6cdf489aed635f807e809dab379c3dfdadbe101241c8b8ed"),
//         .binaryTarget(name: "DJISDK", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/DJISDK_4.15/DJISDK.xcframework.zip", checksum: "60439131c4db1a9db281de936e23de5c281d0a7cfa46fe62df9193c68d1a965a"),
//         .binaryTarget(name: "DJIUXSDK", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/DJIUXSDK_4.14/DJIUXSDK.xcframework.zip", checksum: "5dc9f702189c29af75c24e103317cdfa68f54e194cdee0a8d0ac3d19cba5ead8"),
//         .binaryTarget(name: "FFMpegDecoder", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/FFMpegDecoder.xcframework.zip", checksum: "5766d36fe52b810d6fe67e28e7ddb3eb72ffdf3f19928dc33fa2ecaff2ecafad"),
//         .binaryTarget(name: "FFMpegDemuxer", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/FFMpegDemuxer.xcframework.zip", checksum: "5b18d7922a03fab66cf973ad156a3e465174389055667f2de5a24e00d18b6f32"),
//         .binaryTarget(name: "FFMpegLowDelayDecoder", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/FFMpegLowDelayDecoder.xcframework.zip", checksum: "eacb7200e7048549c67764c7d3baf4b7c15c86fe291b5cb371a9263b44e657cf"),
//         .binaryTarget(name: "FFMpegLowDelayDemuxer", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/FFMpegLowDelayDemuxer.xcframework.zip", checksum: "0510a25d16f880996b7178fc0e2b998a3e6b1355ca54d7c459724534fa7fd132"),
//         .binaryTarget(name: "opencv2", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/opencv/opencv2.xcframework.zip", checksum: "cd15a7acc3e1ed237c7b45fcf95abca71d5eed0a27814469b3b255594052b031"),
//         .binaryTarget(name: "GCDWebServers", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/GCDWebServers/GCDWebServers.xcframework.zip", checksum: "81f0b4e4502fe2f7b05b3b196a56fe89fad0f70bae267fd0cdbecfa90651fe39"),
//         .binaryTarget(name: "MFiAdapter", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/MFiAdapter.xcframework.zip", checksum: "3d47e8a3b38a798b24012f0de7877ca9999cfc7650a3e591a5fa63c52a4da898"),
        .binaryTarget(name: "MediaBase", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/MediaBase.xcframework.zip", checksum: "dda269dec70866a7823aa6bad233f91a87920639f6f4957e817c3caecfd61c93"),
//         .binaryTarget(name: "YuneecCameraSDK", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/YuneecCameraSDK.xcframework.zip", checksum: "c49b3693d70b49ba7d114a5ecea6515841f971e1a0f96035df62d3972f0d23f4"),
//         .binaryTarget(name: "YuneecDataTransferManager", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/YuneecDataTransferManager.xcframework.zip", checksum: "4f6ce01a21530487ddf3141e597a984d248ae0b5afaf6cdaeaef441ac3c19e82"),
//         .binaryTarget(name: "YuneecDecoder", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/YuneecDecoder.xcframework.zip", checksum: "ed18bcadb85ea8ff91c204272feb721b69136cbe75e9317435de7128fe2a03e0"),
//         .binaryTarget(name: "YuneecMFiDataTransfer", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/YuneecMFiDataTransfer.xcframework.zip", checksum: "d77616d8ca561effd114fcf2cb25b05362239fc5d09871232a2d729b4019a499"),
//         .binaryTarget(name: "YuneecMediaPlayer", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/YuneecMediaPlayer.xcframework.zip", checksum: "13060067380613c7f7197a584facac48565b89fbd6dc6b3c02562c0de18ed36c"),
//         .binaryTarget(name: "YuneecPreviewView", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/YuneecPreviewView.xcframework.zip", checksum: "db423eb12ebe3859fb56da9534de9a54fd78844d70cf3bb7def352ae97789ef7"),
//         .binaryTarget(name: "YuneecRemoteControllerSDK", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/YuneecRemoteControllerSDK.xcframework.zip", checksum: "3af2259d4620568d808c0b43a58c08b4364f53d99897cad53f1792c6585b0fcd"),
//         .binaryTarget(name: "YuneecWifiDataTransfer", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/YuneecFrameworks/YuneecWifiDataTransfer.xcframework.zip", checksum: "3827a67702e8978c627bf49b992e71015324e3a656911cbdca8411c943cf69f7"),
//         .binaryTarget(name: "ZipUtilities", url: "https://site-scan-ios-dependencies.s3.us-west-1.amazonaws.com/ZipUtilities/ZipUtilities.xcframework.zip", checksum: "49e5bbc571ba9343e0e4eaefbaa3fa87f3ddab01c5a240d16ac8b5a1e8fbf1c1"),
    ]
)
