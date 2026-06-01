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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.76.0-rc.1/IMGLYEngine-v1.76.0-rc.1.xcframework.zip",
      checksum: "21dd6d188d29297cc004abef9774fb3de096626a18e37c14716979edff8b3108",
    ),
  ],
)
