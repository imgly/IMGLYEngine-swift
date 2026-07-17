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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.79.0-rc.0/IMGLYEngine-v1.79.0-rc.0.xcframework.zip",
      checksum: "e8a48cd75ed1e17f13f7499f86ab1992b91302ec9743c2e63c0b72609c6cd18c",
    ),
  ],
)
