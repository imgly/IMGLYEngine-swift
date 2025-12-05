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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.66.0-rc.0/IMGLYEngine-v1.66.0-rc.0.xcframework.zip",
      checksum: "b5a71a2765cbc4c2cfc2a03f1b0984ea9021948b34242a834fa72d408f5cd233",
    ),
  ],
)
