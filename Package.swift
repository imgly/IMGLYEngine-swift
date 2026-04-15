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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.73.0-rc.3/IMGLYEngine-v1.73.0-rc.3.xcframework.zip",
      checksum: "93d1b6f5df5bc1d182b99d99c9fd2c3cfd5e9398d1442ad39e80dfb332d636c4",
    ),
  ],
)
