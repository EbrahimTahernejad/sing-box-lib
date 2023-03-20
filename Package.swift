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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.8/Libbox.xcframework.zip",
      checksum: "98df47d63f4709b41cd16395045d0009bc6006171812478f1c5e5e086267700c"
    )
  ]
)
