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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.5/Libbox.xcframework.zip",
      checksum: "a9a16d8ea1f05719d7d296b8db2a70ea7c4a400192db2b31b9f2ba65d89e15c5"
    )
  ]
)
