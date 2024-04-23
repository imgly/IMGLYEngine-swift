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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.25.0/IMGLYEngine-v1.25.0.xcframework.zip",
      checksum: "6fbd50f5e2c7fa657269a9fea49a5d76825b498c89a014c7b7b16ea01b34e24f"
    )
  ]
)
