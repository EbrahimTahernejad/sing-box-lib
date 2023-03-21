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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.9/Libbox.xcframework.zip",
      checksum: "3ea7240ce6c5bf0a1b670ba46dafd5cfe27f6af225729bd5c3ef0c3222da171f"
    )
  ]
)
