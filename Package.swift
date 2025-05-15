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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.50.2-rc.0/IMGLYEngine-v1.50.2-rc.0.xcframework.zip",
      checksum: "0cae199d3fe13e0aea1f85403829274abfc8aef9d116646a75775d18ae83e12c"
    ),
  ]
)
