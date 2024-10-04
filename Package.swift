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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.36.1/IMGLYEngine-v1.36.1.xcframework.zip",
      checksum: "9fc12d56c487ba8599e4d70ce46c61b0b77d817d98a2a03101439a0979755fb0"
    ),
  ]
)
