// swift-tools-version:6.3.3
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.86.0/IMGLYEngine-v1.86.0.xcframework.zip",
      checksum: "2ddb37fd040cf60194a2c61921113c8d93155060ee91afeb5ca54e6368c3b68f",
    ),
  ],
)
