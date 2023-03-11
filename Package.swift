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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.2/Libbox.xcframework.zip",
      checksum: "c5feb94c76501e9554ae7de66dcf31853e583eb054333f3c90d767f7a3dfb4f4"
    )
  ]
)
