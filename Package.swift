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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.69.0-rc.0/IMGLYEngine-v1.69.0-rc.0.xcframework.zip",
      checksum: "6d501a5d0705cc9c20409b3743bc651d7a992eebf5d48894b7b1ce7796ad4ea2",
    ),
  ],
)
