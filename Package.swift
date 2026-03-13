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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.70.1/IMGLYEngine-v1.70.1.xcframework.zip",
      checksum: "09fef2042d04ce1e81bb7974958ad4e95fff2cae31d5f980339a8a1525998007",
    ),
  ],
)
