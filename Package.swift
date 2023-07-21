// swift-tools-version:5.8
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.14.0/IMGLYEngine-v1.14.0.xcframework.zip",
      checksum: "89f0b5a3970aa68efb74cf4c5590d057171aaa710102e231457fe041ae131c39"
    )
  ]
)
