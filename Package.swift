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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.47.0-rc.3/IMGLYEngine-v1.47.0-rc.3.xcframework.zip",
      checksum: "c77dfd63542412a4b88439fd21f020d60d2d93183700459ca820a29b2339966e"
    ),
  ]
)
