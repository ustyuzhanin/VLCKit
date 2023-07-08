// swift-tools-version:5.6
import PackageDescription

let package = Package(
  name: "VLCKit",
  platforms: [
    .macOS(.v10_13),
    .iOS(.v11),
    .tvOS(.v11),
  ],
  products: [
    .library(
      name: "VLCKit",
      targets: [
        "VLCKit"
      ]
    ),
    .library(
      name: "MobileVLCKit",
      targets: [
        "MobileVLCKit"
      ]
    ),
    .library(
      name: "TVVLCKit",
      targets: [
        "TVVLCKit"
      ]
    )
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
      name: "VLCKit",
      url: "https://github.com/ustyuzhanin/VLCKit/releases/download/1/VLCKit.xcframework.zip"
    ),
    .binaryTarget(
      name: "MobileVLCKit",
      url: "https://github.com/ustyuzhanin/VLCKit/releases/download/1/MobileVLCKit.xcframework.zip"
    ),
    .binaryTarget(
      name: "TVVLCKit",
      url: "https://github.com/ustyuzhanin/VLCKit/releases/download/1/TVVLCKit.xcframework.zip"
    ),
  ]
)
