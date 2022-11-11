// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.9.0-preview.2/IMGLYEngine-v1.9.0-preview.2.xcframework.zip",
      checksum: "e67644992b2f623ef963926b21f80859a8cbf82b44bb3348e6fc053259cc409f"
    )
  ]
)
