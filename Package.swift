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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.7.7/Libbox.xcframework.zip",
      checksum: "900350007a3ba00e2988a0793abb1815e930698dcd78f567f7a167febb487737"
    )
  ]
)
