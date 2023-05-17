// swift-tools-version:5.8
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.11.1/IMGLYEngine-v1.11.1.xcframework.zip",
      checksum: "d6b432b84ff36a68ca84725d9c49777eb8d5df1332b75c74ed352fd2a9386f31"
    )
  ]
)
