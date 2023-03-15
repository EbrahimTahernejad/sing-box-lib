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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.3/Libbox.xcframework.zip",
      checksum: "1a7b00867a3c1d1e34f43a3fa99c1de5a6ca155bc5821209f677e40b11b18877"
    )
  ]
)
