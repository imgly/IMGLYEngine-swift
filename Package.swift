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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.75.0-rc.1/IMGLYEngine-v1.75.0-rc.1.xcframework.zip",
      checksum: "dd27daf18a730d4703f73ed3c5ff5ff74fad9b730b7fb3f76ccd344829521df0",
    ),
  ],
)
