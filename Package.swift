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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.53.0-rc.2/IMGLYEngine-v1.53.0-rc.2.xcframework.zip",
      checksum: "9df3dbc8915ddc8b7f132815b552197b8a1775b2b5dd3d6a05bb870f6847422e"
    ),
  ]
)
