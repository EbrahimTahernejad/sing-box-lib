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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.8.8/Libbox.xcframework.zip",
      checksum: "62fbacb985e49397a0c82573984f8c89965a43325f2857e0f02cc131f4a0058d"
    )
  ]
)
