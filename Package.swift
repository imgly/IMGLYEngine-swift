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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.83.0/IMGLYEngine-v1.83.0.xcframework.zip",
      checksum: "db8451314650741713060020a9030291f1fb4280ef34266b48f304bbee54f7e1",
    ),
  ],
)
