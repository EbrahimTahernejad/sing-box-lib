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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/0.1.17/Libbox.xcframework.zip",
      checksum: "38ba4105c1cc2ab44a489cb1e00982546cd11ede05152f051b91f49565348f45"
    )
  ]
)
