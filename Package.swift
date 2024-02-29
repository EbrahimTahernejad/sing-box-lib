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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.8.6/Libbox.xcframework.zip",
      checksum: "8b79d8ba0fa04177c06a544f872da9f5294b7a5b8408aae80dfd49455eddf826"
    )
  ]
)
