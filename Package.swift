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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.50.0-rc.0/IMGLYEngine-v1.50.0-rc.0.xcframework.zip",
      checksum: "4ff8122698ee55f4deb895a37bf2780cba934ae4294955449ae4eb139db5b69c"
    ),
  ]
)
