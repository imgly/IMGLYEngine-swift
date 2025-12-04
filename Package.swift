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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.65.0-rc.1/IMGLYEngine-v1.65.0-rc.1.xcframework.zip",
      checksum: "71bb1051a3edcabcd8b05ccb3803237f796b8ff2567205911fbd15ad2ba786dc",
    ),
  ],
)
