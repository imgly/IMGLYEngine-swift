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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.71.0-rc.0/IMGLYEngine-v1.71.0-rc.0.xcframework.zip",
      checksum: "2d13f95cb45ad33c21bacc9b63163c82c750475ff2cd983a86f6c730172a3571",
    ),
  ],
)
