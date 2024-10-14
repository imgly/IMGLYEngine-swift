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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.37.0/IMGLYEngine-v1.37.0.xcframework.zip",
      checksum: "52a09c7fd62a389d7ad58b8b651074e09614f66f0aa965afce39f04474314324"
    ),
  ]
)
