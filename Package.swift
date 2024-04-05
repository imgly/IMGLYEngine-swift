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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.24.0/IMGLYEngine-v1.24.0.xcframework.zip",
      checksum: "11278896b0735a7fb489768f44c44865b9975639d62de435ac2b9fa78449d5c1"
    )
  ]
)
