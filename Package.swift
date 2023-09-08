// swift-tools-version:5.8
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.16.0/IMGLYEngine-v1.16.0.xcframework.zip",
      checksum: "0249cf0517e0649c0fa20028f2b59fe0b4adcfb8ac637e28c74272a37b1c38eb"
    )
  ]
)
