
@_functionBuilder
struct MyItem {
    static func buildBlock(_ components: String...) -> String {
        return components.joined(separator: " + ")
    }
}

struct MyViewDesign {
    @MyItem var items: String {
        "Hello"
        "World"
            .uppercased()
    }
}


let preview = MyViewDesign()
preview.items
