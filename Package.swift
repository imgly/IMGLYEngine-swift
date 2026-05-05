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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.74.0-rc.3/IMGLYEngine-v1.74.0-rc.3.xcframework.zip",
      checksum: "85a3e2cb48accaa4f7c1121ccdd47de404f56084e4ecf5480ea77fcbd73253c2",
    ),
  ],
)
