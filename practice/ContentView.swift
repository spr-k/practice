//
// ContentView.swift
// Dabble
//
// Created by Scholar on 6/26/23.
//
import SwiftUI
struct ContentView: View {
  var body: some View {
    NavigationStack {
      VStack {
        Image("Dabble")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .imageScale(.small)
          .foregroundColor(.accentColor)
        NavigationLink(destination: homePage()) {
          Text ("Tap here to Dabble")
            .font(.title2)
            .fontWeight(.ultraLight)
            .foregroundColor(Color.black)
        }
      } //VStack closed
    }//Nav stack Closed
  }
  struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
    }
  }
}
