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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.85.1-rc.0/IMGLYEngine-v1.85.1-rc.0.xcframework.zip",
      checksum: "9b9b70c9b09d979c5c94b3ae4657221f8e6c6679fcade517c38a2593e3d8a825",
    ),
  ],
)
