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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.41.1/IMGLYEngine-v1.41.1.xcframework.zip",
      checksum: "34f4c35fee93a526bddf1e586c713a7c0b9021b6ad50103560216ef5ddd76408"
    ),
  ]
)
