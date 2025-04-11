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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.48.1/IMGLYEngine-v1.48.1.xcframework.zip",
      checksum: "a8e5c8d4eb24a9f42f555f8e08ad25fd1d96cbfeb76c5cda7bdb664911e5199b"
    ),
  ]
)
