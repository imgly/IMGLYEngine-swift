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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.31.0-rc.1/IMGLYEngine-v1.31.0-rc.1.xcframework.zip",
      checksum: "deeeee3b4812243fd2f9b864bb22f2a1ff38e687f15de1f806830ecf9bfeaebc"
    )
  ]
)
