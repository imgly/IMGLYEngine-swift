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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.70.0/IMGLYEngine-v1.70.0.xcframework.zip",
      checksum: "0cb28d838b3ce11cda748ee7d7c9408c6a7878631154d8682140380016a5b8fd",
    ),
  ],
)
