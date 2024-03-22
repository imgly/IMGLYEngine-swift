// swift-tools-version:5.9
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.23.0-rc.2/IMGLYEngine-v1.23.0-rc.2.xcframework.zip",
      checksum: "a1e10110d27f569a47db6b4cbde223a72a0fa94a5e25789bbb47532de2d83df2"
    )
  ]
)
