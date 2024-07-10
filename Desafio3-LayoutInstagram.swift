import SwiftUI

struct Desafio3: View {
    var body: some View {
        VStack{
            HStack{
                HStack{
                    Text("username")
                        .foregroundColor(.black)
                        .padding(22)
                }
                Spacer()
                HStack{
                    Image(systemName:"arrow.counterclockwise")
                        .foregroundColor(.gray)
                        .padding(10)
                    Image(systemName:"line.3.horizontal").foregroundColor(.gray)
                }.padding(10)

            }
            
            
            Spacer()
            
            
            HStack{
                HStack{
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 100, height: 100)
                        .padding(.leading, 20)
                }
                Spacer()
                HStack{
                    VStack{
                        HStack{
                            HStack{
                                VStack{
                                    Text("8")
                                        .fontWeight(.bold)
                                    Text("Post")
                                }
                            }
                            HStack{
                                VStack{
                                    Text("552")
                                        .fontWeight(.bold)
                                    Text("Followers")
                                }
                            }
                            HStack{
                                VStack{
                                    Text("478")
                                        .fontWeight(.bold)
                                    Text("Following")
                                }
                            }
                        }.padding(.trailing, 10)
                       
                        Button{
                            
                        }label: {
                            Text("Edit Profile")
                                .foregroundColor(.black)
                                .padding(.horizontal, 50)
                                .frame(height: 20)
                        }
                        .buttonStyle(.bordered)
                            
                    }.padding(.trailing, 20)
                }
                
            }
            
            
            Spacer()
            
            
            HStack{
                VStack(alignment: .leading){
                    Text("Name and LastName")
                        .fontWeight(.bold)
                    Text("Lorem Ipsum")
                }
                Spacer()
            }
            .padding()
            
            Spacer()
            
            HStack{
                Spacer()
                Image(systemName:"square.grid.3x3.fill")
                Spacer()
                Image(systemName:"square.split.1x2.fill")
                Spacer()
                Image(systemName:"person.fill")
                Spacer()
            }
            
            Spacer()
            
            
            VStack{
                HStack{
                    
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 150)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 150)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 150)
                    
                }
                HStack{                    
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 150)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 150)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 150)
                }
                HStack{
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 150)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 150)
                    Rectangle()
                        .fill(.gray)
                        .frame(width: 120, height: 150)
                }
            }.padding()

        }
    }
}

#Preview {
    Desafio3()
}
