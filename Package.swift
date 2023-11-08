// swift-tools-version:5.8
import PackageDescription

let package = Package(
  name: "IMGLYEngine",
  platforms: [.iOS(.v14), .macOS(.v12)],
  products: [
    .library(name: "IMGLYEngine", targets: ["IMGLYEngine"])
  ],
  targets: [
    .binaryTarget(
      name: "IMGLYEngine",
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.18.1-rc.0/IMGLYEngine-v1.18.1-rc.0.xcframework.zip",
      checksum: "c62b9f98babf6f027c6e0031612c5ab5e3b4d816cf0b714b16cc75893909d09f"
    )
  ]
)
