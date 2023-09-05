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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.16.0-rc.1/IMGLYEngine-v1.16.0-rc.1.xcframework.zip",
      checksum: "15252c0b98de2d7ec618b0bccb23179bea7a2c57463fef6cbe93ebb091b46dbf"
    )
  ]
)
