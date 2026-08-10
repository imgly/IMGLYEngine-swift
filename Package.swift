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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.80.0-rc.1/IMGLYEngine-v1.80.0-rc.1.xcframework.zip",
      checksum: "bf50e041eea8bb81d9630a730f3ba62336d7e033a5ef4c63cab5b35bd9c83f65",
    ),
  ],
)
