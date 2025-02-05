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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.44.0-rc.3/IMGLYEngine-v1.44.0-rc.3.xcframework.zip",
      checksum: "1ce9cfe57f8b47cc9f47b5a244f88863df86ee7f11592323f69fb3cd4d2f31ce"
    ),
  ]
)
