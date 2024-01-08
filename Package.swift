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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.20.0-rc.0/IMGLYEngine-v1.20.0-rc.0.xcframework.zip",
      checksum: "dde3a9686fbab5def69a40a4b5073025e87652c673f0a440f0fb90eb08fa1aee"
    )
  ]
)
