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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.30.0/IMGLYEngine-v1.30.0.xcframework.zip",
      checksum: "b0fb6b96eae7cc6d57df73f4b5d340a5b3e9ba63eeeaae1182c74fd6162cae55"
    )
  ]
)
