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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.27.0/IMGLYEngine-v1.27.0.xcframework.zip",
      checksum: "7435f7f1aa7ec5605082c2f1c0e48a90e84fc9ca4adbd7f512c5c8834a16fc23"
    )
  ]
)
