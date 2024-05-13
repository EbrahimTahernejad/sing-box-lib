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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.8.12/Libbox.xcframework.zip",
      checksum: "5441891c09c950505382af386bd683d05cdd474cd682db3ab17eb4f2a62149b6"
    )
  ]
)
