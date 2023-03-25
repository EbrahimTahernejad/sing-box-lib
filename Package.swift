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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.10/Libbox.xcframework.zip",
      checksum: "f7f52709305bc4d146283f3fb72b974bafef02ddadf8abaed8e967a36473f993"
    )
  ]
)
