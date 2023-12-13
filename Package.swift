// swift-tools-version:5.8
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.19.0/IMGLYEngine-v1.19.0.xcframework.zip",
      checksum: "b671f1e635fcab0bd7c52af39437e95ecf84da599f7ff7979db5e57ed8541af8"
    )
  ]
)
