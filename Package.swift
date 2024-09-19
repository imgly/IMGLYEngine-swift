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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.36.0-rc.1/IMGLYEngine-v1.36.0-rc.1.xcframework.zip",
      checksum: "6f09552866513f55c26e5601351a3d07a2b7c37f4d8c0270c8ff7e83694f206b"
    ),
  ]
)
