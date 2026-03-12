// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.71.0-rc.1/IMGLYEngine-v1.71.0-rc.1.xcframework.zip",
      checksum: "f8ae1f2c73d0ee1c6c0e007018cb05f1d879af096cfa50989e4cf82151694f71",
    ),
  ],
)
