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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.81.1-rc.0/IMGLYEngine-v1.81.1-rc.0.xcframework.zip",
      checksum: "1e362095b16866210ed6288b86b46e995996a596090ff1a668cb5e21680ba7e7",
    ),
  ],
)
