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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.77.0-rc.4/IMGLYEngine-v1.77.0-rc.4.xcframework.zip",
      checksum: "7d478313f345a9588fd2f2b4b8bf12434be98d1679ee63149bbc9fc395965407",
    ),
  ],
)
