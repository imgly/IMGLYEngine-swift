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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.69.0-rc.3/IMGLYEngine-v1.69.0-rc.3.xcframework.zip",
      checksum: "947083c79a31bccf947d508cbec458dc7da451b0068498d305dd26e29538818d",
    ),
  ],
)
