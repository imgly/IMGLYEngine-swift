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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.82.2/IMGLYEngine-v1.82.2.xcframework.zip",
      checksum: "6676340ebe239810019ac11b093a035b82b13b5a8902459e1eb12ff1e56617eb",
    ),
  ],
)
