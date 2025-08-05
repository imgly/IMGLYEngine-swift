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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.57.0-rc.1/IMGLYEngine-v1.57.0-rc.1.xcframework.zip",
      checksum: "de9846fbe80a1ef4f5e139eb25d7b4462b3359ac566810a405fcebb44ba21dcd"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
