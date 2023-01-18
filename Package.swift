// swift-tools-version:5.7
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.9.2/IMGLYEngine-v1.9.2.xcframework.zip",
      checksum: "c30a967d136a0d729379be8e183eb5e01a06a8fbdfa6125a41b898b13c3cf74d"
    )
  ]
)
