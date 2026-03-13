// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.71.0-rc.2/IMGLYEngine-v1.71.0-rc.2.xcframework.zip",
      checksum: "312e26df418b9513815590e9b50bdbee961ce5f49e0301524fef2d5f32e89958",
    ),
  ],
)
