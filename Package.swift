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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.26.1/IMGLYEngine-v1.26.1.xcframework.zip",
      checksum: "0511ece8cff2bfc2692294e7b2368162eee78cb3e1f78829fbab084d3fb457f0"
    )
  ]
)
