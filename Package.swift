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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.4/Libbox.xcframework.zip",
      checksum: "04d0205dbf16a9afc2b62e75eece302753e4ca901a74f3e5416d61c7a77bf171"
    )
  ]
)
