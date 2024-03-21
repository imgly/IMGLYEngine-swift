// swift-tools-version:5.9
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.23.0-rc.1/IMGLYEngine-v1.23.0-rc.1.xcframework.zip",
      checksum: "1c6054d594e205cb054ad9a1be80049cb83391f6d446a0d9bce06f6c1086ffd9"
    )
  ]
)
