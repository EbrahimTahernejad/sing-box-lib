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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.16/Libbox.xcframework.zip",
      checksum: "0d6c8d8617f7f4e73bff275490cb363058d73a05934e9f393daa1e0de8c97221"
    )
  ]
)
