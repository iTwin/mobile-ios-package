// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "itwin-mobile-ios",
  platforms: [
    .iOS("12.2"),
  ],
  products: [
    .library(
        name: "itwin-mobile-ios",
        targets: ["itwin-mobile-ios"]),
  ],
  targets: [
    .binaryTarget(
        name: "itwin-mobile-ios",
        url: "https://github.com/toddsouthenbentley/itwin-iostest/releases/download/0.0.2/IModelJs.xcframework.zip",
        checksum: "d43055ca0eb44f2df771620cb818ad5264ae1bcb971e3699b33b6c68005509c8")
  ]
)
