// swift-tools-version:6.3.3
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.87.0-rc.0/IMGLYEngine-v1.87.0-rc.0.xcframework.zip",
      checksum: "594156f06a80f22e94c5b2b778bcc57d7fa2783aa27fe71f3fea9f094312b01d",
    ),
  ],
)
