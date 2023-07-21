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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.0.1/Libbox.xcframework.zip",
      checksum: "c3e2d33edfc04fc4c70edb074b084627d990d157baa766ea2f3604152490570d"
    )
  ]
)
