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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.18.0/IMGLYEngine-v1.18.0.xcframework.zip",
      checksum: "852eeae8d632cf85c4256c21788aaea81905bbbc1583d467e06b424384893b21"
    )
  ]
)
