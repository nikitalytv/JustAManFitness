import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView() {
            ContentView()
                .tabItem { Label("Home", systemImage: "house.fill") }
            
            ContentView()
                .tabItem { Label("Program", systemImage: "dumbbell.fill") }
            
            ContentView()
                .tabItem { Label("Progress", systemImage: "chart.bar.fill") }
            
            ContentView()
                .tabItem { Label("Profile", systemImage: "person.crop.circle.fill") }
        }
        .tint(.white)
    }
}

#Preview {
    MainTabView()
        .preferredColorScheme(.dark)
}

