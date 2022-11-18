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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.9.0-preview.3/IMGLYEngine-v1.9.0-preview.3.xcframework.zip",
      checksum: "19e3555a11fa0bb9bda33ec46a6297eb8f292271ec8e8f9280fd92c37ce45270"
    )
  ]
)
