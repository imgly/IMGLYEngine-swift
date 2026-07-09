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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.77.1/IMGLYEngine-v1.77.1.xcframework.zip",
      checksum: "d98e1f48cbc96c5698620739f14fa2604f7c4e18cb8e7b2704d3780bb285e02c",
    ),
  ],
)
