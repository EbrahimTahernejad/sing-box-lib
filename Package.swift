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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.14/Libbox.xcframework.zip",
      checksum: "c9295355a28a85afaf62318d9481abd6133caf31582e22c7e1eab6b21817ccf5"
    )
  ]
)
