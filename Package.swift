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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.18.0-rc.1/IMGLYEngine-v1.18.0-rc.1.xcframework.zip",
      checksum: "143923ebc57d00edc8a54ff1f762ac65f32a9adbdfa4587a60f7d00477a5735f"
    )
  ]
)
