// swift-tools-version:5.9
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.24.0-rc.0/IMGLYEngine-v1.24.0-rc.0.xcframework.zip",
      checksum: "8ee7bb5e5a2ce36f93c370f5865025e004b94265a3384bed81da6d6635c7378c"
    )
  ]
)
