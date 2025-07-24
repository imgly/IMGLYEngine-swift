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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.56.0-rc.4/IMGLYEngine-v1.56.0-rc.4.xcframework.zip",
      checksum: "0c1f41332c8801c47095197b4efec4e60690dc6dc502c7ae71eeb6607ae8e875"
    ),
  ],
  swiftLanguageVersions: [.v5]
)
