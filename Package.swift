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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.16.0-rc.0/IMGLYEngine-v1.16.0-rc.0.xcframework.zip",
      checksum: "edf0fc8ae339807c7e0811106c19c5b2afa36de0f659eb4a5fbd9789040ca6cb"
    )
  ]
)
