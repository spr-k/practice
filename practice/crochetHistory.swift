//
//  crochetHistory.swift
//  practice
//
//  Created by Scholar on 6/30/23.
//

import SwiftUI

struct crochetHistory: View {
    var body: some View {
       ScrollView {
         VStack {
           Image ("cro")
             .resizable()
             .scaledToFit()
           Image("Light")
             .resizable()
             .scaledToFit()
           Text("When & Who:")
             .font(.title)
             .fontWeight(.black)
             .foregroundColor(Color(red: 0.781, green: 0.918, blue: 0.95))
             .multilineTextAlignment(.center)
           Text ("The first evidence that was traced to back to crochet was in the 19th century located in Europe. Mademoiselle Riego de la Branchardiere was the first person to make a pattern in 1829. by the age of 18 she even publish a book about fiber and the needlework of crochet")
             .font(.title3)
             .fontWeight(.medium)
             .multilineTextAlignment(.center)
           Image("mad")
             .resizable()
             .scaledToFit()
           Spacer()
           Text ("Cited Sources for Tutotial:")
             .font(.body)
             .fontWeight(.black)
             .foregroundColor(Color.gray)
           Text ("Video : simplydaisy. (2015, March 16). How to Crochet for Absolute Beginners: Part 1 [Video]. YouTube. https://www.youtube.com/watch?v=aAxGTnVNJiE")
             .font(.body)
             .fontWeight(.light)
             .multilineTextAlignment(.center)
             .padding(.bottom, 20.0)
           Text ("Video: Fiber Flux. (2014b, January 6). Episode 28: How to Crochet a Chain [Video]. YouTube. https://www.youtube.com/watch?v=7v-mssy5rKU").font(.body)
             .fontWeight(.light)
             .multilineTextAlignment(.center)
             .padding(.bottom, 20.0)
         }
       }
     }
   }


struct crochetHistory_Previews: PreviewProvider {
    static var previews: some View {
        crochetHistory()
    }
}
