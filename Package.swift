// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.60.0/IMGLYEngine-v1.60.0.xcframework.zip",
      checksum: "87fcbde09115db196d1a0da17b2086c4c99a5b7a28820b61a74642a08f30cabb",
    ),
  ],
)
