import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ListView()
                .tabItem {
                    Label("Playlist", systemImage: "music.note")
                }
            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person.crop.circle.fill")
                }
        }
    }
}

struct ListView: View {
    var videos: [TaylorSwiftVideo] = prepopulateData.data

    var body: some View {
        NavigationView {
            List(videos) { video in
                TabelCell(video: video)
            }
            .navigationTitle("Playlist")
        }
    }
}

struct TabelCell: View {
    var video: TaylorSwiftVideo

    var body: some View {
        NavigationLink(destination: DetailView(video: video)) {
            HStack {
                Image(video.image)
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(5)
                    .frame(height: 60)

                VStack(alignment: .leading) {
                    Text(video.title)
                        .fontWeight(.semibold)
                    Text("Taylor Swift")
                        .fontWeight(.thin)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
