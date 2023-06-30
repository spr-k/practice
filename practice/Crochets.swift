//
//  Crochets.swift
//  practice
//
//  Created by Scholar on 6/30/23.
//

import SwiftUI

struct Crochets: View {
    var body: some View {
            VStack{
                Image("To")
                    .resizable()
                    .scaledToFit()
                Text (" These are the item's you will need to create you beautiful pattern")
                    .font(.title2)
                    .font(.body)
                    .fontWeight(.black)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.center)
                Image("Otool")
                    .resizable()
                    .scaledToFit()
            }
        }
    }

        
        struct Crochets_Previews: PreviewProvider {
            static var previews: some View {
                Crochets()
            }
        }
