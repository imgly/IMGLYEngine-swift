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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.76.0-rc.2/IMGLYEngine-v1.76.0-rc.2.xcframework.zip",
      checksum: "6a0f538eba23a2a081d7514b6bdf56c7647cd4aa86221bd9a2e5bcb2893773b6",
    ),
  ],
)
