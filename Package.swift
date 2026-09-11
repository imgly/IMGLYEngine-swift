// swift-tools-version:6.2
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
      url: "https://cdn.img.ly/packages/imgly/cesdk-swift/1.76.2-rc.1/IMGLYEngine-v1.76.2-rc.1.xcframework.zip",
      checksum: "14aa7f7cc27fe589fc47a1c472537d7d4576303efd8e294e25d69afc1763e0c4",
    ),
  ],
)
