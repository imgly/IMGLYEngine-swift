// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.32.0-rc.1/IMGLYEngine-v1.32.0-rc.1.xcframework.zip",
      checksum: "cbe4e6521800d0671ebe20ad253b04ccb6c4474e6bd4c758f5c82c29fb094f7d"
    )
  ]
)
