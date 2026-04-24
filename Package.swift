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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.74.0-rc.0/IMGLYEngine-v1.74.0-rc.0.xcframework.zip",
      checksum: "5372e84ab1a80b1e4628754cd8f444b03dda49514d67724b03f2018cee8e8481",
    ),
  ],
)
