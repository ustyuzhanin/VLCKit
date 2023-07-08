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
      url: "https://github.com/ustyuzhanin/VLCKit/releases/download/1/VLCKit.xcframework.zip", checksum: "255a326a1cd9ebf8ae8c1b8caff13e3943c3ee22946d02597e89919a4c103d62"
    ),
    .binaryTarget(
      name: "MobileVLCKit",
      url: "https://github.com/ustyuzhanin/VLCKit/releases/download/1/MobileVLCKit.xcframework.zip", checksum: "f162e277446663d0d90590ded0152df99570970760f6530f36fe776ff4136959"
    ),
    .binaryTarget(
      name: "TVVLCKit",
      url: "https://github.com/ustyuzhanin/VLCKit/releases/download/1/TVVLCKit.xcframework.zip", checksum: "16ab5dacc617f838767604710e1812c9384e98f636c2e598d0af8e410e4af85f"
    ),
  ]
)
