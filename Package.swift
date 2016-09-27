import PackageDescription

let package = Package(
    name: "CLevelDB",
    providers: [
        .Brew("leveldb"),
        .Apt("leveldb-dev")
    ]
)
