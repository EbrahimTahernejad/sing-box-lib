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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.7.8/Libbox.xcframework.zip",
      checksum: "9a2d94f0d584f354b524f133da9b4b1fdc636d1e1ebf2ec36227953c9e783615"
    )
  ]
)
