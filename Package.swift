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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.12.2/IMGLYEngine-v1.12.2.xcframework.zip",
      checksum: "8e7a3976a5ee74fface7349d5d5de74a80e2d0730487dfd9fb73261509e55680"
    )
  ]
)
