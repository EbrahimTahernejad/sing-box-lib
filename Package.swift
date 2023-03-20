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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.7/Libbox.xcframework.zip",
      checksum: "df1f04896c7361be0fa9ccb91b54e095f01c21624c5ca297b1527b1223f517c6"
    )
  ]
)
