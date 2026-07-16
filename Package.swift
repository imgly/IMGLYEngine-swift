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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.78.0-rc.3/IMGLYEngine-v1.78.0-rc.3.xcframework.zip",
      checksum: "1ecc4991b304b5770b71eb8ae6d2ec1f9aaa2b111d03dd947b03a8cb4c3cbbe1",
    ),
  ],
)
