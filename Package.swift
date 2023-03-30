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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.13/Libbox.xcframework.zip",
      checksum: "397116fec77833960ce0d7548fd0efa65a2e33ef68118db1f2f88f90190ed082"
    )
  ]
)
