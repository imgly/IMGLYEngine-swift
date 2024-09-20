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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.35.1/IMGLYEngine-v1.35.1.xcframework.zip",
      checksum: "3c2f3bcdd046abec87bb50cb3723b1e99350b3315829f25e121e0c1b7d0834a7"
    ),
  ]
)
