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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.8.1/Libbox.xcframework.zip",
      checksum: "84f2be65f8bf9f5731e6892da9f1f750fa5b539c1698b1d5952872014207fa5c"
    )
  ]
)
