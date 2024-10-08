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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.37.0-rc.1/IMGLYEngine-v1.37.0-rc.1.xcframework.zip",
      checksum: "42160d3f0f860629684234a895f4b0592945804ef736c8f554e8e4a9a68eedbc"
    ),
  ]
)
