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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.72.3-rc.0/IMGLYEngine-v1.72.3-rc.0.xcframework.zip",
      checksum: "f86aba6ed59529d13473e5f29b9537dcc7f82eb0847f2b668a29728a79578609",
    ),
  ],
)
