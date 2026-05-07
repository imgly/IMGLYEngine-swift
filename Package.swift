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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.74.1/IMGLYEngine-v1.74.1.xcframework.zip",
      checksum: "c61582a52adc20953d9dd80ef80a2c573cf3a3bfc6329d598e44bc97eac63e22",
    ),
  ],
)
