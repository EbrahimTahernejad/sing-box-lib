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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.12/Libbox.xcframework.zip",
      checksum: "4e38bc508efaa3cecd59824bc1ab793cd8ecaec378ba2edfb414bbbbbbccb3b1"
    )
  ]
)
