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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.81.0/IMGLYEngine-v1.81.0.xcframework.zip",
      checksum: "81f5c4076341ee7c519204c1ea12bc0e81a3d7aa29faac3f3204207516df2b12",
    ),
  ],
)
