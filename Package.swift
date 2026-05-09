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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.75.0-rc.5/IMGLYEngine-v1.75.0-rc.5.xcframework.zip",
      checksum: "4df39980f05e557a4ae1e9c296f52274b8c2d34b068eda996872ea0525b7f2e9",
    ),
  ],
)
