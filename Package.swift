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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.30.0-rc.0/IMGLYEngine-v1.30.0-rc.0.xcframework.zip",
      checksum: "b1a293136069944bec778ba0b523fe40e7b142d83ae12fe5d1e46f900b0d08b9"
    )
  ]
)
