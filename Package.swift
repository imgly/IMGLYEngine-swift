// swift-tools-version:5.10
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.55.1-rc.0/IMGLYEngine-v1.55.1-rc.0.xcframework.zip",
      checksum: "98775529cafe24b30d6fd681aead8591ae71ecb15e342ec535d71714dce004ea"
    ),
  ]
)
