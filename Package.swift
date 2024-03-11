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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.22.0-rc.2/IMGLYEngine-v1.22.0-rc.2.xcframework.zip",
      checksum: "6e63d69e72eac40b0778487e230623969f1a18e4f3203c4b75c04ed84e224470"
    )
  ]
)
