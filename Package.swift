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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.78.0-rc.1/IMGLYEngine-v1.78.0-rc.1.xcframework.zip",
      checksum: "303ac4db1a13a537c57d5c7aa7e8f61450732017d9265ff7fac4d8fddbbea1bc",
    ),
  ],
)
