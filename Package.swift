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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.5.3/Libbox.xcframework.zip",
      checksum: "c4c5ffc93910034f50563b3ba3168126701bac3006c7e80a502349eefc86407d"
    )
  ]
)
