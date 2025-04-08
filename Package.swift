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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.49.0-rc.0/IMGLYEngine-v1.49.0-rc.0.xcframework.zip",
      checksum: "2c426c4ceacc495ebba61f84764ef3143249c3cb8bd86c5dacb232682130449c"
    ),
  ]
)
