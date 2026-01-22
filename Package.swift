// swift-tools-version:6.1
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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.67.0-rc.3/IMGLYEngine-v1.67.0-rc.3.xcframework.zip",
      checksum: "d5f839f53dee4a6a2587dab5e47dd95717e6332d23f9c2315cc14ea3a44d575b",
    ),
  ],
)
