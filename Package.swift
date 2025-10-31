// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.63.0-rc.3/IMGLYEngine-v1.63.0-rc.3.xcframework.zip",
      checksum: "728d21eca0f2a00cf52f8064a11f736264ac1f170b774269b4e873e0765baaa9",
    ),
  ],
)
