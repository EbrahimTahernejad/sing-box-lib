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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.7.5/Libbox.xcframework.zip",
      checksum: "66334e62db23b8c148dac8fef7f12a578bf749a7dca2633c5a6cf7a0799e0761"
    )
  ]
)
