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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.15/Libbox.xcframework.zip",
      checksum: "15097fefa2478e22dcf76f0714c6efd649c9d099f7b762dc2d086299eb9e2f11"
    )
  ]
)
