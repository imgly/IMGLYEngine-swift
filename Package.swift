// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.34.0-rc.2/IMGLYEngine-v1.34.0-rc.2.xcframework.zip",
      checksum: "e8dc8c30967cb01a34d0770f2c5764324e5d718755364287b598104a1a5481b3"
    )
  ]
)
