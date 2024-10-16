import SwiftUI

@main
struct coreDataTestApp: App {
    @State private var isLoggedIn: Bool = false

    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
