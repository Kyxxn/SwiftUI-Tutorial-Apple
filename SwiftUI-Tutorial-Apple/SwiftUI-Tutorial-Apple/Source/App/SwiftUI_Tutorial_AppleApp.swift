import SwiftUI

@main
struct SwiftUI_Tutorial_AppleApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            FavoriteButton(isSet: .constant(true))
        }
    }
}
