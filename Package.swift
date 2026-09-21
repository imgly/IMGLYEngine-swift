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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.82.1/IMGLYEngine-v1.82.1.xcframework.zip",
      checksum: "b266c05591e110c2e92829c3bc35a98434e420e7ad35d0528c5d67a95fb11966",
    ),
  ],
)
