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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.18.1-rc.1/IMGLYEngine-v1.18.1-rc.1.xcframework.zip",
      checksum: "845f0ee6f42a2277921d03d7652f68599e6cfd7b9c0ab6eb84bfcd163236b371"
    )
  ]
)
