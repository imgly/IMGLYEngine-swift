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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.27.1/IMGLYEngine-v1.27.1.xcframework.zip",
      checksum: "e6f78a0d517b6d7081602d47204c6b7f90e34d9c158c469083db8d2efd1b226b"
    )
  ]
)
