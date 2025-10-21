// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.62.0-rc.2/IMGLYEngine-v1.62.0-rc.2.xcframework.zip",
      checksum: "1d0ba2ebbb1a71127e1e428b42705605b533e46c5f269b40d2b72dbac875d3d1",
    ),
  ],
)
