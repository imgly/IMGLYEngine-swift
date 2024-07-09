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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.31.0-rc.2/IMGLYEngine-v1.31.0-rc.2.xcframework.zip",
      checksum: "ce472179d9b73ef8bf5c2c0be3a15fbdc8eea243c463599ef18e7960fb43580d"
    )
  ]
)
