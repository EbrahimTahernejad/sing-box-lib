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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.8.7/Libbox.xcframework.zip",
      checksum: "2c5a492753e51d1b352e62477f02d148aece6834fb83c0ae3fad859968463581"
    )
  ]
)
