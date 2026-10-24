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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.85.0-rc.1/IMGLYEngine-v1.85.0-rc.1.xcframework.zip",
      checksum: "92c9c56493a9a7a69876da0a65143055afcd10858c2646eed0f59d13b8a9b1e1",
    ),
  ],
)
