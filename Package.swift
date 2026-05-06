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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.74.1-rc.0/IMGLYEngine-v1.74.1-rc.0.xcframework.zip",
      checksum: "2033fa52a56c30ee9047b534dd67f2fcadaa1126e479c4e9a3b2cdb3b51d5a62",
    ),
  ],
)
