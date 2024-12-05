//
//  ContentView.swift
//  Ecuadif
//
//  Created by Jeisson Chacón on 5/12/24.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.colorScheme) var colorScheme: ColorScheme
    
    var body: some View {
        ZStack{
            NavigationStack{
                VStack{
                    Divider()
                    ScrollView(showsIndicators: false) {
                        VStack(alignment: .leading, spacing: 15) {
                            
                            
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Separables",
                                videoLink: "https://www.youtube.com/watch?v=cDyb7bdVFEM",
                                videoDescription: "Matemáticas Profe Alex",
                                teoryFile: "a00",
                                workshops: ["a01", "a02", "a03", "a04", "a05"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Separables")
                                }
                            }
                            
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Homogeneas",
                                videoLink: "https://www.youtube.com/watch?v=h8JY9daqCBY&t=195s",
                                videoDescription: "Matemáticas Profe Alex",
                                teoryFile: "b00",
                                workshops: ["b01", "b02", "b03", "b04", "b05"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Homogeneas")
                                }
                            }
                            
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Exactas",
                                videoLink: "https://www.youtube.com/watch?v=kIi42kqUW1M&list=PL9SnRnlzoyX1kTysfY795n9P0yIdPe5Ga",
                                videoDescription: "MateFacil",
                                teoryFile: "c00",
                                workshops: ["c01", "c02", "c03", "c04", "c05"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Exactas")
                                }
                            }
                            
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Inexactas",
                                videoLink: "https://www.youtube.com/watch?v=qyUvODWHs1E",
                                videoDescription: "Jeison Cabarcas",
                                teoryFile: "d00",
                                workshops: ["d01", "d02", "d03", "d04", "d05"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Inexactas")
                                }
                            }
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Lineales de Primer Order",
                                videoLink: "https://www.youtube.com/watch?v=s7vrMp8lvfQ",
                                videoDescription: "FísicayMates",
                                teoryFile: "e00",
                                workshops: ["e01", "e02", "e03", "e04", "e05"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Lineales de Primer Order")
                                }
                            }
                            
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Bernoulli",
                                videoLink: "https://www.youtube.com/watch?v=cDyb7bdVFEM&t=1s",
                                videoDescription: "Personal Teacher",
                                teoryFile: "f00",
                                workshops: ["f01", "f02", "f03", "f04", "f05"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Bernoulli")
                                }
                            }
                            
                            
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Clairaut",
                                videoLink: "https://www.youtube.com/watch?v=53AyRZyX1oQ&list=PL9SnRnlzoyX1kfurlT8aU8RVMvrhQCaS5",
                                videoDescription: "EasyMath",
                                teoryFile: "g00",
                                workshops: ["g01", "g02", "g03", "g04", "g05"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Clairaut")
                                }
                            }
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Riccati",
                                videoLink: "https://www.youtube.com/watch?v=WlIiinouY5Q&list=PL9SnRnlzoyX05atnP9qesTcdx5XIEzgaF",
                                videoDescription: "EasyMath",
                                teoryFile: "h00",
                                workshops: ["h01", "h02", "h03", "h04", "h05"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Riccati")
                                }
                            }
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Segundo Orden",
                                videoLink: "https://www.youtube.com/watch?v=nL0uOVDXI74",
                                videoDescription: "MateFacil",
                                teoryFile: "i00",
                                workshops: ["i01"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Segundo Orden")
                                }
                            }
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Coeficientes Indeterminados",
                                videoLink: "https://www.youtube.com/watch?v=zfX9EXV-CCw&list=PL9SnRnlzoyX3R_oN0o3JOUcfkmV_bgMww",
                                videoDescription: "EasyMath",
                                teoryFile: "j00",
                                workshops: ["j01"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Coeficientes Indeterminados")
                                }
                            }
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Variación De Parametros",
                                videoLink: "https://www.youtube.com/watch?v=BuRMQfJDkcI&list=PL9SnRnlzoyX1S2eGOljOkX8odjpje0xxA",
                                videoDescription: "EasyMath",
                                teoryFile: "k00",
                                workshops: ["k01"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Variación de Parametros")
                                }
                            }
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Cauchy Euler",
                                videoLink: "https://www.youtube.com/watch?v=wrsnwGH_6UA&list=PL9SnRnlzoyX0qWTWvBrOlf2KvNRhh4-v_",
                                videoDescription: "EasyMath",
                                teoryFile: "l00",
                                workshops: ["l01"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Cauchy Euler")
                                }
                            }
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Transformada de Laplace",
                                videoLink: "https://www.youtube.com/watch?v=8kEz2DSH9BA",
                                videoDescription: "MateFacil",
                                teoryFile: "m00",
                                workshops: ["m01"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Transformada de Laplace")
                                }
                            }
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Inversa de Laplace",
                                videoLink: "https://www.youtube.com/watch?v=byyNupHcwn8",
                                videoDescription: "EasyMath",
                                teoryFile: "n00",
                                workshops: ["n01"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Inversa de Laplace")
                                }
                            }
                            
                            NavigationLink(destination: TopicView(topic: Topic(
                                name: "Derivada de Laplace",
                                videoLink: "https://www.youtube.com/watch?v=OeedK6lzl4Y",
                                videoDescription: "EasyMath",
                                teoryFile: "o00",
                                workshops: ["o01"]
                            ))) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Derivada de Laplace")
                                }
                            }
                            
                            NavigationLink(destination: AplicationsView()) {
                                HStack {
                                    Image(systemName: "app.fill")
                                    Text("Aplicaciones")
                                }
                            }
                            
                        }
                        .font(.system(size: 19))
                        //.foregroundColor(colorScheme == .dark ? .gray.opacity(0.6) : .color7.opacity(0.9))
                        .foregroundColor(colorScheme == .dark ? .white.opacity(0.7) : .black)
                        .bold()
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(colorScheme == .light ? Color.white : Color.black)
                .padding()
                .frame(maxWidth: .infinity)
                //.background(.color1)
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) { // Coloca el título en la izquierda
                        Text("Ecuaciones Diferenciales")
                            .font(Font.custom("Arial Rounded MT Bold", size: 28)) // Aplica el estilo personalizado
                            .foregroundColor(colorScheme == .dark ? .gray : .black)
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
