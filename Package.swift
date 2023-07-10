// swift-tools-version:5.8
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.13.1/IMGLYEngine-v1.13.1.xcframework.zip",
      checksum: "ae144414601dd31e98e3d428e9915a870ad4f1868e2499d78e81db5febb58924"
    )
  ]
)
