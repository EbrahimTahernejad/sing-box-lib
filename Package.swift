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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.7.6/Libbox.xcframework.zip",
      checksum: "1650d9dfb684aa60b1eb13aba9e0ee6f0661788eb147dcfe43061040f2f4035e"
    )
  ]
)
