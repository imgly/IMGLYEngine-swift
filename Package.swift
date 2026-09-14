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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.76.2/IMGLYEngine-v1.76.2.xcframework.zip",
      checksum: "393e473013325213729a4aee8f0ac4b081b782722e7cf2939e91f8333a84e0a6",
    ),
  ],
)
