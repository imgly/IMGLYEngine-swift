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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.78.0/IMGLYEngine-v1.78.0.xcframework.zip",
      checksum: "3fff1690361ddbf8561987acffeed8c46182ef59e5f2629d8983d86617430997",
    ),
  ],
)
