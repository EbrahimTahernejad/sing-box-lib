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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.11/Libbox.xcframework.zip",
      checksum: "9f4655604ae9f977657db0a9eed9dc6ad81e664c7b4caedb0769ba86bc396dbb"
    )
  ]
)
