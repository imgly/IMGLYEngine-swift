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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.70.0-rc.1/IMGLYEngine-v1.70.0-rc.1.xcframework.zip",
      checksum: "a5a1576b581291ad29b9c85ea43a3f6bbc0ee6cbc6b9e841b270ec837f45fa09",
    ),
  ],
)
