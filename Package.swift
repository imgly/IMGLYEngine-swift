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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.16.1/IMGLYEngine-v1.16.1.xcframework.zip",
      checksum: "4cceb959cde5ab0f2391f31067fa88197353a5f61461321c0f94e4d9e8320e31"
    )
  ]
)
