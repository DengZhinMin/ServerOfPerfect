// swift-tools-version:3.1

import PackageDescription

let versions = Version(0,0,0)..<Version(10,0,0)
let urls = [
    "https://github.com/PerfectlySoft/Perfect-HTTPServer.git"
]

let package = Package(
    name: "Perfect",
    targets: [],
    dependencies: urls.map { .Package(url: $0, versions: versions) }
)
