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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.48.0-rc.0/IMGLYEngine-v1.48.0-rc.0.xcframework.zip",
      checksum: "ca5f7ac68bee7f541b3dcd1500884dc6275fd7ec8bac59f455375d15d326f17e"
    ),
  ]
)
