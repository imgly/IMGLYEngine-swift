// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.34.0/IMGLYEngine-v1.34.0.xcframework.zip",
      checksum: "506c2f2dcc9680c7e323e0d3d2bc31a24a1314e707e33cc6eb337018d2d69368"
    )
  ]
)
