// swift-tools-version:5.9
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.29.0-rc.0/IMGLYEngine-v1.29.0-rc.0.xcframework.zip",
      checksum: "138bc8bcebcf9ec9e3d3c5d11db142108c4af3bf1dd75b54efef7d6951cc18fb"
    )
  ]
)
