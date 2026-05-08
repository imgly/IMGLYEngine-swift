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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.75.0-rc.2/IMGLYEngine-v1.75.0-rc.2.xcframework.zip",
      checksum: "f4a5aa8f051fe3465b10888cfeb8d407e678e1b91647fe37c28ebd07461f1d81",
    ),
  ],
)
