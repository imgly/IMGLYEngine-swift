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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.29.0/IMGLYEngine-v1.29.0.xcframework.zip",
      checksum: "9008e64be23fbccc7a0fd92f402e932d5cdc9f1e10a7f656b81d9771b1100d35"
    )
  ]
)
