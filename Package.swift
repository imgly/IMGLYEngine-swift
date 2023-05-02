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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.11.0-rc.0/IMGLYEngine-v1.11.0-rc.0.xcframework.zip",
      checksum: "3e9db6323553a9c51e0812930b3b6369f5f1d3d54f81567820b47c927292b240"
    )
  ]
)
