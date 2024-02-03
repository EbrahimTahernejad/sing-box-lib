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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.8.5/Libbox.xcframework.zip",
      checksum: "bcb2e4b26bc53b77b6817806cf57c244113b980f5e404717f1009489f6e48730"
    )
  ]
)
