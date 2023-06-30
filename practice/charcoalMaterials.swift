//
//  charcoalMaterials.swift
//  practice
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct charcoalMaterials: View {
    @Environment(\.dismiss) private var dismiss
    var body: some View {
        NavigationStack{
            ZStack{
                Image("e8b9ab")
                    .resizable()
                    .frame(minWidth: 0, maxWidth: .infinity)
                    .frame(height: 1000.0)
                VStack{
                    
                    Link(destination: URL(string: "https://www.dickblick.com/products/pro-art-blending-paper-stumps/?clickTracking=true&wmcp=pla&wmcid=items&wmckw=22993-1000&srsltid=AR57-fA9sRdi2bDOEgxSGD3mJKFKIEXi_pPh2R9d5hWiz14bP2T1PB3uYSg")!) {
                        Image("Screenshot 2023-06-28 at 1.42.44 PM")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(80)
                            .padding(.horizontal, 20)
                    }//ends my link picture
                    
                    HStack{
                        Text("Cheap Paper Blenders")
                            .font(.caption)
                            .fontWeight(.heavy)
                            .foregroundColor(Color(red: 0.39215686274509803, green: 0.4823529411764706, blue: 0.35294117647058826))
                            .padding(.leading, 20)
                        
                        Spacer()
                    }

                            Image("e09891")
                                .resizable()
                                .frame(width: 400.0, height: 100.0)
                                .offset(y: 218)
                        
                        
                }//closes vstack
                
                .toolbar { //top bar
                                    ToolbarItem() {
                                        NavigationLink(destination: tutorials()) {
                                            Image(systemName: "pencil")
                                                .resizable()
                                                .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
                                                .scaledToFit()
                                                .frame(width: 40, height: 40)
                                                .fontWeight(.medium)
                                                .padding(.leading, 25.0)
                                                .padding(.top, 20)
                                                .padding(.bottom, 20)
                                        }//closes nav link
                                    }//closes home item
                    
                    
                    ToolbarItem() {
                        NavigationLink(destination: charcoalMaterials()) {
                            Image(systemName: "doc.text")
                                .resizable()
                                .foregroundColor(Color(red: 0.8235294117647058, green: 0.3764705882352941, blue: 0.6549019607843137))
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .fontWeight(.medium)
                                .padding(15)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                        }
                    }

                                    ToolbarItem() {
                                        NavigationLink(destination: charcoalReferences()) {
                                            Image(systemName: "folder")
                                                .resizable()
                                                .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
                                                .scaledToFit()
                                                .frame(width: 40, height: 40)
                                                .fontWeight(.medium)
                                                .padding(.trailing, 15)
                                                .padding(.top, 20)
                                                .padding(.bottom, 20)
                                        }//closes nav link
                                    }//closes back item
                    
                    ToolbarItem() {
                        NavigationLink(destination: charcoalHistory()) {
                            Image(systemName: "note.text")
                                .resizable()
                                .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                                .fontWeight(.medium)
                                .padding(.trailing, 45.0)
                                .padding(.top, 20)
                                .padding(.bottom, 20)
                        }//closes nav link
                    }//closes star item
                                }//closes toolbar
                
                .toolbar { //bottom bar
                                    ToolbarItem(placement: .bottomBar) {
                                        NavigationLink(destination: homePage()) {
                                            Image(systemName: "house")
                                                .resizable()
                                                .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
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
                                .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
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
                                   .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
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
                                .foregroundColor(Color(red: 0.5490196078431373, green: 0.37254901960784315, blue: 0.4))
                                .scaledToFit()
                                .frame(width: 50, height: 50)
                                .fontWeight(.medium)
                                .padding(.trailing, 25.0)
                        }//closes nav link
                    }//closes star item
                                }//closes toolbar
                
                .navigationBarBackButtonHidden(true)
            }//closes zstack
            
        }//closes navstack
    }
}

struct charcoalMaterials_Previews: PreviewProvider {
    static var previews: some View {
        charcoalMaterials()
    }
}
