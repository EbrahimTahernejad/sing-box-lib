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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.8.0/Libbox.xcframework.zip",
      checksum: "62c1f95e3e60abeb99aae8a4b3fe08b36e4501585ceb18c33da2224f4f8bca5c"
    )
  ]
)
