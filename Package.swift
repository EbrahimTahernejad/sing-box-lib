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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.0.2/Libbox.xcframework.zip",
      checksum: "fc6040738159d2bfda3e3474705c20979e2fbf003e3e0e41e59512ae590d6dfb"
    )
  ]
)
