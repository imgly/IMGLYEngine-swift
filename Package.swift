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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.75.0-rc.3/IMGLYEngine-v1.75.0-rc.3.xcframework.zip",
      checksum: "daab156eee9d8832b0d75bbb36eea2d6c58fc54e555e0b214c78b1a91a5391ac",
    ),
  ],
)
