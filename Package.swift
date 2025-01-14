// swift-tools-version:5.10
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"]),
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.43.0-rc.1/IMGLYEngine-v1.43.0-rc.1.xcframework.zip",
      checksum: "af1d3b8f531731a63cfef19d3548810ac862a9e6197f05cf05c6ade348cf3834"
    ),
  ]
)
