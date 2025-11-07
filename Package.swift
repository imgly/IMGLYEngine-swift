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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.64.0-rc.0/IMGLYEngine-v1.64.0-rc.0.xcframework.zip",
      checksum: "d08e7e78a4ee8e356678b5c6f1ac7fc5d53768bdf74c57ae4820f8fe21112248",
    ),
  ],
)
