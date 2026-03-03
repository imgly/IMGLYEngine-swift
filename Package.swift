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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.70.0-rc.2/IMGLYEngine-v1.70.0-rc.2.xcframework.zip",
      checksum: "64a3d583ba87c6f905f2dd5ae6dd8cc3eac67954b1d1d5c1558872c6c9b97931",
    ),
  ],
)
