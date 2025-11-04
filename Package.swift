// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.63.0-rc.4/IMGLYEngine-v1.63.0-rc.4.xcframework.zip",
      checksum: "7ea871ec94bbfeb9beb2c2477a078811bfbfb5827b7124cd552666d2e10c27a6",
    ),
  ],
)
