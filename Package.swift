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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.8.2/Libbox.xcframework.zip",
      checksum: "a7e29383f18159d9cdb003cf84bfa19411fd96c75a5ee26560d83dc3a4ff8e57"
    )
  ]
)
