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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.10.0-preview.1/IMGLYEngine-v1.10.0-preview.1.xcframework.zip",
      checksum: "36d477e233b7b6644e4ddcce7e17a81ee33439a7d2e8d053d4acecb8dcb2f16c"
    )
  ]
)
