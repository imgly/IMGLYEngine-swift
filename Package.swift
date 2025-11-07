// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.63.0/IMGLYEngine-v1.63.0.xcframework.zip",
      checksum: "1c33a8bc9d3028a6fd0b7cb03695d23195c08e794e3958eb02180d41e421b5a4",
    ),
  ],
)
