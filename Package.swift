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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.49.0-rc.3/IMGLYEngine-v1.49.0-rc.3.xcframework.zip",
      checksum: "f1d658a8c1bd292ca8d8568062dc1da570aa54e51718eedeba425254cb05dc33"
    ),
  ]
)
