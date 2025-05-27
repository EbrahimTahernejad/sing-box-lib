// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.11.11/Libbox.xcframework.zip",
      checksum: "c5a440e99e3cc52ea7f2a0a483fd973eef8c5dc49518673ae66e95c70ab70db8"
    )
  ]
)
