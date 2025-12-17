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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.66.1-rc.0/IMGLYEngine-v1.66.1-rc.0.xcframework.zip",
      checksum: "aba5c5be53a6b5f15ed12b1b4d52a452a513b035227f2189d0335bfb9d770f7d",
    ),
  ],
)
