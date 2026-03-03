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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.70.0-rc.3/IMGLYEngine-v1.70.0-rc.3.xcframework.zip",
      checksum: "016bfd1aaa72403b4cbcfcee48b06039a923a438b972a5d86bcd635ab4163fa5",
    ),
  ],
)
