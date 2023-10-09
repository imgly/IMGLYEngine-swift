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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.17.0/IMGLYEngine-v1.17.0.xcframework.zip",
      checksum: "c075ff1b2b770e8c9106183309e194e26cb601705ee328238d2a8355bf18ac1a"
    )
  ]
)
