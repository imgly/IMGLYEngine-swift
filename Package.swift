// swift-tools-version:6.3.3
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.87.0-rc.1/IMGLYEngine-v1.87.0-rc.1.xcframework.zip",
      checksum: "bde98e3fc3ead060f984e934a564ae2c99a3c30a6c868d9257bd01c3821de253",
    ),
  ],
)
