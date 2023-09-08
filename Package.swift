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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.0.3/Libbox.xcframework.zip",
      checksum: "ef4bf68f98abc350926a1166dd775a0272fb9f2728b559d271b07677597f1107"
    )
  ]
)
