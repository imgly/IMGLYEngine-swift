// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.11.0/IMGLYEngine-v1.11.0.xcframework.zip",
      checksum: "c49ca4e1677d73df547241f6b91d32c619adc5958327e5e217911a44ddb7fb2e"
    )
  ]
)
