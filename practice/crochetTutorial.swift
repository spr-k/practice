//
//  crochetTutorial.swift
//  practice
//
//  Created by Scholar on 6/30/23.
//

import SwiftUI

struct crochetTutorial: View {
    var body: some View {
        NavigationStack {
          ScrollView {
            ZStack{
              VStack{
                Image("orange")
                  .resizable()
                  .scaledToFit()
                VStack {
                  Text ("What is crochet?:")
                    .font(.title3)
                    .fontWeight(.black)
                    .foregroundColor(Color.orange)
                  Spacer()
                Text ("Crochet is a type of handcraft art that is a patterned using yarn. This can be created by looping that yarn with a crochet needle. Now click the on the tutorials to begin")
                    .font(.headline)
                    .fontWeight(.black)
                    .foregroundColor(Color(hue: 1.0, saturation: 0.036, brightness: 0.257))
                  .multilineTextAlignment(.center)
                Spacer()
                } //closes h
                Image("yarn")
                  .resizable()
                  .scaledToFit()
                Text ("Video: https://youtu.be/aAxGTnVNJiE")
                  .font(.body)
                  .fontWeight(.black)
              } // closing v
            } // close v
            Image("picks")
              .resizable()
              .aspectRatio(contentMode: .fit)
            Spacer()
            Image("Chain")
              .resizable()
              .aspectRatio(contentMode: .fit)
            Text ("Video: https://youtu.be/7v-mssy5rKU")
              .font(.body)
              .fontWeight(.black)
              Image("Grannys")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text ( "Video: https://youtu.be/U6VITuWagxw")
              .font(.body)
              .fontWeight(.black)
            } // close z
          } //cloises scroll
          .padding()
        }
      }

struct crochetTutorial_Previews: PreviewProvider {
    static var previews: some View {
        crochetTutorial()
    }
}
