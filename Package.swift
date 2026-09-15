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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.75.2/IMGLYEngine-v1.75.2.xcframework.zip",
      checksum: "cf5a9bd98076ece87e252e2871ba8206fa36477da463960816ec0fd4d2e549d9",
    ),
  ],
)
