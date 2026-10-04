// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.84.0-rc.0/IMGLYEngine-v1.84.0-rc.0.xcframework.zip",
      checksum: "47690cc1d3bcf51099977b1a9fc05daaff6bdc2eac61c7960439185704ba843a",
    ),
  ],
)
