//
//  crochetHome.swift
//  practice
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct crochetHome: View {
    @Environment(\.dismiss) private var dismiss
    var body: some View {
     NavigationStack {
      ZStack {
       VStack {
        Spacer()
           Spacer()
           
        Text("Dabble in Crochet")
         .font(.largeTitle)
         .fontWeight(.black)
         .foregroundColor(Color.orange)
         .multilineTextAlignment(.center)
         .padding(.bottom, 50.0)
         .padding(.top, 150)
           
        NavigationLink(destination: crochetTutorial()) {
         Text("Tutorials")
        }
        .frame(width: 250, height: 65)
        .foregroundColor(Color.white)
        .border(Color(hue: 0.52, saturation: 0.272, brightness: 0.962), width: 0)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.15, saturation: 0.642, brightness: 1.0)/*@END_MENU_TOKEN@*/)
        .font(.title)
        .cornerRadius(10)
        .padding()
           
        NavigationLink(destination: Crochets()) {
         Text("Materials")
        }
        .frame(width: 250, height: 65)
        .foregroundColor(Color.white)
        .border(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0), width: 0)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.13, saturation: 0.579, brightness: 0.983)/*@END_MENU_TOKEN@*/)
        .font(.title)
        .cornerRadius(10)
        .padding()
        NavigationLink(destination: Crochets()) {
          Text("References")
            .foregroundColor(Color.white)
        }
        .frame(width: 250, height: 65)
        .foregroundColor(Color.gray)
        .border(Color(red: 0.6745098039215687, green: 0.7372549019607844, blue: 0.6470588235294118), width: 0)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.421, saturation: 0.432, brightness: 0.874)/*@END_MENU_TOKEN@*/)
        .font(.title)
        .cornerRadius(10)
        .padding()
           
        NavigationLink(destination: crochetHistory()) {
         Text("History")
        }
        .frame(width: 250, height: 65)
        .foregroundColor(Color.white)
        .border(Color(red: 0.678, green: 0.7372549019607844, blue: 0.6470588235294118), width: 0)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.524, saturation: 0.206, brightness: 0.966)/*@END_MENU_TOKEN@*/)
        .font(.title)
        .cornerRadius(10)
        .padding()
           
           
        Image("e09891")
         .resizable()
         .frame(width: 400.0, height: 100.0)
         .padding(.bottom, 45.0)
         .padding(.top, 75)
         .offset(y: 33)
       } //closes vstack
       .toolbar {
            ToolbarItem(placement: .bottomBar) {
             NavigationLink(destination: homePage()) {
              Image(systemName: "house")
               .resizable()
               .foregroundColor(Color.black)
               .scaledToFit()
               .frame(width: 50, height: 50)
               .fontWeight(.medium)
               .padding(.leading, 25.0)
             }//closes nav link
            }//closes home item
        ToolbarItem(placement: .bottomBar) {
         NavigationLink(destination: tutorials()) {
          Image(systemName: "magnifyingglass")
           .resizable()
           .foregroundColor(Color.black)
           .scaledToFit()
           .frame(width: 50, height: 50)
           .fontWeight(.medium)
           .padding(25)
         }
        }
        ToolbarItem(placement: .bottomBar) {
         Button {
          dismiss()
         } label: {
          Image(systemName: "arrowshape.turn.up.backward.circle")
           .resizable()
           .foregroundColor(Color.black)
           .scaledToFit()
           .frame(width: 50, height: 50)
           .fontWeight(.medium)
           .padding(.trailing, 25)
         }//closes back picture
        }//closes back item
        ToolbarItem(placement: .bottomBar) {
         NavigationLink(destination: tutorials()) {
          Image(systemName: "star")
           .resizable()
           .foregroundColor(Color.black)
           .scaledToFit()
           .frame(width: 50, height: 50)
           .fontWeight(.medium)
           .padding(.trailing, 25.0)
         }//closes nav link
        }//closes star item
           }//closes toolbar
       .padding()
          } //close zstack
     }//closes navstack
    }
   }

struct crochetHome_Previews: PreviewProvider {
    static var previews: some View {
        crochetHome()
    }
}
