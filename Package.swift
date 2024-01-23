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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.8.4/Libbox.xcframework.zip",
      checksum: "d284147db4633ef33fe693173610378d67139bec4dbb116294d8c1848d7ea93f"
    )
  ]
)
