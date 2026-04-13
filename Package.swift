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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.73.0-rc.2/IMGLYEngine-v1.73.0-rc.2.xcframework.zip",
      checksum: "85eb266bfe4bd8f1f95212978c4b7b413e5a1d1eda3270da781e07da5856e415",
    ),
  ],
)
