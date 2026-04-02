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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.72.1/IMGLYEngine-v1.72.1.xcframework.zip",
      checksum: "82d4a9a0850ea77968149b0f41f503424671b725f7649f6de10a7194418dd775",
    ),
  ],
)
