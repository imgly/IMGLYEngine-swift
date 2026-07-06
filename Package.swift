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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.78.0-rc.0/IMGLYEngine-v1.78.0-rc.0.xcframework.zip",
      checksum: "e373d0811ab5fe38d0af7a1f63d06e5d969d49ced3c4a43ccdc7196320a28fda",
    ),
  ],
)
