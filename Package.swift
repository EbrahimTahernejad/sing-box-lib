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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.1/Libbox.xcframework.zip",
      checksum: "b8dab7c0410c3f6038f88070a08eed0070946ca094f0350edb2591e33d8c3176"
    )
  ]
)
