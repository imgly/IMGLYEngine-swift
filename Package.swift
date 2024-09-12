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
      url: "https://cdn.img.ly/packages/imgly/engine-apple/1.35.0-rc.1/IMGLYEngine-v1.35.0-rc.1.xcframework.zip",
      checksum: "4b5b365d7abe331346a70ea5549faa09be53fcf00f022ec85ee7f7560bf5932c"
    ),
  ]
)
