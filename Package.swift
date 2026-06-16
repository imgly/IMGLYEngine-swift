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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.76.1-rc.0/IMGLYEngine-v1.76.1-rc.0.xcframework.zip",
      checksum: "b33823300fae50ca26963bf5cea03ec2d5849b091f31b3fa427ca8f63c597bbb",
    ),
  ],
)
