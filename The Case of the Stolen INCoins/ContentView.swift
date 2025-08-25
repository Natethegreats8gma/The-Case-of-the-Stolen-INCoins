import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            TabView {
                VStack {
                    Text("PROJECT BRIEF")
                        .font(.title)
                }
                .tabItem {
                    Image(systemName: "doc")f
                    Text("Brief")
                }
                
                VStack {
                    Text("WHO?")
                        .font(.title)
                }
                .tabItem {
                    Image(systemName: "questionmark.circle")
                    Text("Who?")
                }
                
                VStack {
                    Text("WHERE?")
                        .font(.title)
                }
                .tabItem {
                    Image(systemName: "questionmark.circle")
                    Text("Where?")
                }
                
                VStack {
                    Text("WHY?")
                        .font(.title)
                }
                .tabItem {
                    Image(systemName: "questionmark.circle")
                    Text("Why?")
                }
                
                VStack {
                    Text("HOW?")
                        .font(.title)
                }
                .tabItem {
                    Image(systemName: "questionmark.circle")
                    Text("How?")
                }
                
                
            }
        }
    }
    }
#Preview {
    ContentView()
}
