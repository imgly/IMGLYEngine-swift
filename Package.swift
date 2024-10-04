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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.37.0-rc.0/IMGLYEngine-v1.37.0-rc.0.xcframework.zip",
      checksum: "387e6fe7f6a583d72801d850dfc267cef4d7c24e80c4d49cdcfcb6535409a025"
    ),
  ]
)
