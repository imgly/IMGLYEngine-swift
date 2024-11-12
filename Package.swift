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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.39.0/IMGLYEngine-v1.39.0.xcframework.zip",
      checksum: "f0d69a14d1bceee6a1e2f044c1a169d2dc11e69d9bc5f7c357f7f6cea836ddec"
    ),
  ]
)
