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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.23.0-rc.0/IMGLYEngine-v1.23.0-rc.0.xcframework.zip",
      checksum: "1e000da07151d2a19e0dcba7c901de51bceb2cd222198fdb6ea9c8dcd3d077e1"
    )
  ]
)
