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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.77.1-rc.0/IMGLYEngine-v1.77.1-rc.0.xcframework.zip",
      checksum: "f70c7de0a3323f3b3c2c25ab9b99ef843e0ad38ba758674a5e057cf0250b4d1e",
    ),
  ],
)
