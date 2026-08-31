// swift-tools-version:6.3.1
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.82.0-rc.0/IMGLYEngine-v1.82.0-rc.0.xcframework.zip",
      checksum: "98b78937e2dd1ae077b37a9dee5ddf064bda04381c705e34c5f40c6ae01df082",
    ),
  ],
)
