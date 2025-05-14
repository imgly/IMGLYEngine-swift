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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.51.0-rc.3/IMGLYEngine-v1.51.0-rc.3.xcframework.zip",
      checksum: "45008dc4fdb90c84d3380acfdd30083d8eb4a39a44948ac07839320a59f41575"
    ),
  ]
)
