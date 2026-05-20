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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.75.1-rc.0/IMGLYEngine-v1.75.1-rc.0.xcframework.zip",
      checksum: "768350d40e62b8496be09a58823bbaed8f086d44055da61151084ba87ecee8b6",
    ),
  ],
)
