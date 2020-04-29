//
//  ContentView.swift
//  MySpaceProject
//
//  Created by Student on 4/29/20.
//  Copyright © 2020 Student. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var space = [Astro(name: "Wolf-Rayet Star 124", image: "wr124"),
        Astro(name: "The Silver Coin Galaxy", image:  "NGC253"),
        Astro(name:  "The Dolphin Nebula", image:  "DolphinPleiades"),
        Astro(name: "Venus and the Sisters", image:  "VenusAndSisters"),
        Astro(name:  "Spitzer's Trifid", image:  "trifid"),
        Astro(name:  "A Sailing Stone across Death Valley", image: "SailingStone"),
        Astro(name:  "Star Forming Region S106", image: "S106Mishra"),
        Astro(name: "The Slow Dance of Galaxies", image:  "NGC5394n5"),
        Astro(name:  "NGC 1672: Barred Spiral Galaxy", image:   "NGC1672"),
        Astro(name: "The Great Globular Cluster in Hercules", image:  "Messier13"),
        Astro(name:  "A Hole in Mars", image:  "marscave"),
        Astro(name: "M77: Spiral Galaxy", image: "M77Halpha"),
        Astro(name:  "LDN 1622: Dark Nebula in Orion", image:  "ldn1622Min"),
        Astro(name:  "The Horsehead Nebula in Infrared", image:  "HorseheadNebula"),
        Astro(name:  "The Galactic Center", image: "GalCenterRadXray"),
        Astro(name:  "Solar Eclipse over the UAE", image: "EclipseCamel"),
        Astro(name: "Fox Fur, Unicorn, and Christmas Tree", image: "ConeTreeWide"),
        Astro(name:  "Central Centaurus A", image: "CenA"),
        Astro(name: "Carina Nebula", image:  "CarinaNebula"),
        Astro(name: "Comet ATLAS", image: "C2019Y4"),
        Astro(name: "A Black Hole Disrupts a Passing Star", image:  "BhShredder"),
        Astro(name: "A Path North", image: "APathNorth"),
        Astro(name: "Andromeda Station", image: "AndromedaStation"),
        Astro(name: "The Colors of Saturn", image:  "SaturnColors")
        
        
    
        
    ]
    var astronomyNames = ["Wolf-Rayet Star 124",
                          "The Silver Coin Galaxy",
                          "The Dolphin Nebula",
                          "Venus and the Sisters",
                          "Spitzer's Trifid",
                          "A Sailing Stone across Death Valley",
                          "Star Forming Region S106",
                          "The Slow Dance of Galaxies",
                          "NGC 1672: Barred Spiral Galaxy",
                          "The Great Globular Cluster in Hercules",
                          "A Hole in Mars",
                          "M77: Spiral Galaxy",
                          "LDN 1622: Dark Nebula in Orion",
                          "The Horsehead Nebula in Infrared",
                          "The Galactic Center",
                          "Solar Eclipse over the UAE",
                          "Fox Fur, Unicorn, and Christmas Tree",
                          "Central Centaurus A",
                          "Carina Nebula",
                          "Comet ATLAS",
                          "A Black Hole Disrupts a Passing Star",
                          "A Path North",
                          "Andromeda Station",
                          "The Colors of Saturn"
    ]
    var astronomyImages = ["wr124",
                              "NGC253",
                              "DolphinPleiades",
                              "VenusAndSisters",
                              "trifid",
                              "SailingStone",
                              "S106Mishra",
                              "NGC5394n5",
                              "NGC1672",
                              "Messier13",
                              "marscave",
                              "M77Halpha",
                              "ldn1622Min",
                              "HorseheadNebula",
                              "GalCenterRadXray",
                              "EclipseCamel",
                              "ConeTreeWide",
                              "CenA",
                              "CarinaNebula",
                              "C2019Y4",
                              "BhShredder",
                              "APathNorth",
                              "AndromedaStation",
                              "SaturnColors"
       ]


    var body: some View {
        List(space.indices) { index in
            if(0...1).contains(index){
            FullImageRow(space: self.space[index])
        }else {
            BasicImageRow(space: self.space[index])
            
            }
            
        }
    }
    
}
struct Astro: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct BasicImageRow: View {
    var space: Astro
    var body: some View {
        HStack {
            Image(space.image)
                .resizable()
                .frame(width: 40, height: 40)
                .cornerRadius(5)
            Text(space.name)
        }
    }
}



struct FullImageRow: View {
    var space: Astro
    var body: some View {
        ZStack {
            Image(space.image)
                .resizable()
                .frame( height: 200)
                .cornerRadius(10)
                .overlay(
                    Rectangle()
                        .foregroundColor(.black)
                        .cornerRadius(10)
                        .opacity(0.2)
            )
            Text(space.name)
                .font(.system(.title, design:.rounded))
                .fontWeight(.black)
                .foregroundColor(.white)
            
            
        }
    }
}
