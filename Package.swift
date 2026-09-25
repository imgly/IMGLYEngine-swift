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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.83.0-rc.2/IMGLYEngine-v1.83.0-rc.2.xcframework.zip",
      checksum: "af2bea3179098c6a2c46666a7cd67d767f6bd465a46d30b89010c1234923b7f3",
    ),
  ],
)
