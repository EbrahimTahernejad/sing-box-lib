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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.6/Libbox.xcframework.zip",
      checksum: "7d8c18ded5b54c0d7de3e1c2c4c956451c7aace26c8d0a7a86c96db423b0760b"
    )
  ]
)
