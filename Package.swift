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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.0.0/Libbox.xcframework.zip",
      checksum: "c065ae2d3d6610e5ac1606563b0f456b4f8ac6a8c5bcfa97a196a7cd36d0be19"
    )
  ]
)
