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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.54.1-rc.0/IMGLYEngine-v1.54.1-rc.0.xcframework.zip",
      checksum: "209db24770b737b64b41c774f7a84ef7dd72d2f4e1c4ef102c6d3527ab352f35"
    ),
  ]
)
