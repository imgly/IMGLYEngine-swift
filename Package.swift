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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.79.0-rc.1/IMGLYEngine-v1.79.0-rc.1.xcframework.zip",
      checksum: "d0d5c70c96fbf78b96a89d82616c72a65f9754eca895745382d211a9d9d0a6bd",
    ),
  ],
)
