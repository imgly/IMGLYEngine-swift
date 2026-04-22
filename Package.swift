// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.73.1-rc.0/IMGLYEngine-v1.73.1-rc.0.xcframework.zip",
      checksum: "6f4993dfe5a8558e33c2a9adeb06693042cb9dff6625e4ef6ebe27e86c40404d",
    ),
  ],
)
