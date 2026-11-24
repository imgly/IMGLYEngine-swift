// swift-tools-version:6.3.3
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.87.0/IMGLYEngine-v1.87.0.xcframework.zip",
      checksum: "cd385b3d2e883d9fdbe8f02003d8fd153d58cbd1d1cbe728865a09badd8de8c8",
    ),
  ],
)
