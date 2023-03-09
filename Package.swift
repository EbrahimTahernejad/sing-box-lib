// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.0/Libbox.xcframework.zip",
      checksum: "a378bcaa64ddfcc68ff7b212976d0f2139fa13842ad39610232804f0b419f4a2"
    )
  ]
)
