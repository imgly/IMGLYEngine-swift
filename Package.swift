// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"]),
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.51.0/IMGLYEngine-v1.51.0.xcframework.zip",
      checksum: "e21e93ec2d56cb1e2ca23b8a37f7ac637d2f0be3e19a6d90a0ce910f03742e21"
    ),
  ]
)
