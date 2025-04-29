// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.50.0/IMGLYEngine-v1.50.0.xcframework.zip",
      checksum: "570d6b19dddce5f6c30c5860c3983fe2f5eefedc01791adc09184db966fd4976"
    ),
  ]
)
