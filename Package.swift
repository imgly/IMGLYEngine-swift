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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.73.0-rc.0/IMGLYEngine-v1.73.0-rc.0.xcframework.zip",
      checksum: "d7b59e88f2c6f6e599df124a069a5e78b7fbea9edb02c4ec101a8e8ef745a762",
    ),
  ],
)
