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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.9.0/Libbox.xcframework.zip",
      checksum: "4655377463ffc951184f801e67c129e4da97dabcd8777c8d55683ad041715134"
    )
  ]
)
