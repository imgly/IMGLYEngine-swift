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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.66.0-rc.1/IMGLYEngine-v1.66.0-rc.1.xcframework.zip",
      checksum: "b105af71aab63f8b21daea0270549a07503c885532e1df92b2eda21feaf36229",
    ),
  ],
)
