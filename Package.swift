// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.34.0-rc.1/IMGLYEngine-v1.34.0-rc.1.xcframework.zip",
      checksum: "89d00f0ba33bf986be8dd24587c9e9ef71ad8b0ed31bf201dca9c6b8f681fb07"
    )
  ]
)
