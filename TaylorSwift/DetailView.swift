//
//  DetailView.swift
//  TaylorSwift
//
//  Created by Monica Sucianto on 24/12/23.
//

import SwiftUI
import YouTubePlayerKit

struct DetailView: View {
    var video: TaylorSwiftVideo
    var body: some View {
        let youtubePlayer=YouTubePlayer(source: .url(video.url),configuration: .init(
            autoPlay: true
        ))
        YouTubePlayerView(youtubePlayer).frame(height: 300).cornerRadius(4).padding(.horizontal,8)
        ScrollView{
            VStack(alignment: .center,spacing: 10){
                Text(video.title).fontWeight(.semibold).padding(.top,10).font(.title)
                HStack{
                    Image("taylor_profile")
                        .resizable()
                        .frame(width: 25, height: 25)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.white, lineWidth: 0.5))
                        .shadow(radius: 5)
                    Text("Taylor Swift").fontWeight(.light)
                }
                
                HStack{
                    Label("\(video.view)", systemImage:"eye.fill")
                        .padding(5)
                        .foregroundColor(.secondary)
                        .font(.subheadline)
                        .overlay(
                                RoundedRectangle(cornerRadius: 30)
                                    .stroke(.secondary, lineWidth: 1)
                            )
                    Label("\(video.like)", systemImage:"heart.fill")
                        .padding(5)
                        .foregroundColor(.secondary)
                        .font(.subheadline)
                        .overlay(
                                RoundedRectangle(cornerRadius: 30)
                                    .stroke(.secondary, lineWidth: 1)
                            )
                }
                Text(video.lyrics)
                    .fontWeight(.ultraLight)
                    .padding(10)
                    .multilineTextAlignment(.center)
                
            }
        }
    }
}

#Preview {
    DetailView(video:prepopulateData.data.first!)
}
