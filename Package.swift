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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.46.0/IMGLYEngine-v1.46.0.xcframework.zip",
      checksum: "cec638c248dc6cf2572373143581555932cd76547308a862005667bbe0c74705"
    ),
  ]
)
