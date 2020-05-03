//
//  ContentView.swift
//  MySpaceProject
//
//  Created by Student on 4/29/20.
//  Copyright © 2020 Student. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var spaceMessier = [SpaceMessier(name: "Wolf-Rayet Star 124", image: "wr124", author: "Edwin Abbott Abbott", rating: 5,excerpt:"Some stars explode in slow motion. Rare, massive Wolf-Rayet stars are so tumultuous and hot that they are slowly disintegrating right before our telescopes. Glowing gas globs each typically over 30 times more massive than the Earth are being expelled by violent stellar winds. Wolf-Rayet star WR 124, visible near the featured image center spanning six light years across, is thus creating the surrounding nebula known as M1-67. Details of why this star has been slowly blowing itself apart over the past 20,000 years remains a topic of research. WR 124 lies 15,000 light-years away towards the constellation of the Arrow (Sagitta). The fate of any given Wolf-Rayet star likely depends on how massive it is, but many are thought to end their lives with spectacular explosions such as supernovas or gamma-ray bursts" ),
                        
    SpaceMessier(name: "The Silver Coin Galaxy", image:  "NGC253", author: "Hugh B. Cave", rating: 4, excerpt:" NGC 253 is one of the brightest spiral galaxies visible, but also one of the dustiest. Dubbed the Silver Coin for its appearance in smalltelescopes, it is more formally known as the Sculptor Galaxy for its location within the boundaries of the southern constellation Sculptor. Discovered in 1783 by mathematician and astronomer Caroline Herschel, the dusty island universe lies a mere 10 million light-years away. About 70 thousand light-years across, NGC 253, pictured, is the largest member of the Sculptor Group of Galaxies, the nearest to our own Local Group of galaxies. In addition to its spiral dust lanes, tendrils of dust seem to be rising from a galactic disk laced with young star clusters and star forming regions in this sharp color image. The high dust content accompanies frantic star formation, earning NGC 253 the designation of a starburst galaxy. NGC 253 is also known to be a strong source of high-energy x-rays and gamma rays, likely due to massive black holes near the galaxy's center. Take a trip through extragalactic space in this short video flyby of NGC 253."),
        
        SpaceMessier(name:  "The Dolphin Nebula", image:  "DolphinPleiades", author: "Jack Cady", rating: 3, excerpt: "Blown by fast winds from a hot, massive star, this cosmic bubble is huge. Cataloged as Sharpless 2-308 it lies some 5,200 light-years away toward the constellation of the Big Dog (Canis Major) and covers slightly more of the sky than a Full Moon. That corresponds to a diameter of 60 light-years at its estimated distance. The massive star that created the bubble, a Wolf-Rayet star, is the bright one near the center of the nebula. Wolf-Rayet stars have over 20 times the mass of the Sun and are thought to be in a brief, pre-supernova phase of massive star evolution. Fast winds from this Wolf-Rayet star create the bubble-shaped nebula as they sweep up slower moving material from an earlier phase of evolution. The windblown nebula has an age of about 70,000 years. Relatively faint emission captured in the expansive image is dominated by the glow of ionized oxygen atoms mapped to a blue hue. SH2-308 is also known as The Dolphin Nebula"),
        
        SpaceMessier(name: "Venus and the Sisters", image:  "VenusAndSisters", author: "Italo Calvino", rating: 5, excerpt: "After wandering about as far from the Sun on the sky as Venus can get, the brilliant evening star is crossing paths with the sister stars of the Pleiades cluster. Look west after sunset and you can share the ongoing conjunction with skygazers around the world. Taken on April 2, this celestial group photo captures the view from Portal, Arizona, USA. Even bright naked-eye Pleiades stars prove to be much fainter than Venus though. Apparent in deeper telescopic images, the cluster's dusty surroundings and familiar bluish reflection nebulae aren't quite visible, while brighter Venus itself is almost overwhelming in the single exposure. And while Venus and the Sisters do look a little star-crossed, their spiky appearance is the diffraction pattern caused by multiple leaves in the aperture of the telephoto lens. The last similar conjunction of Venus and Pleiades occurred nearly 8 years ago"),
        
        SpaceMessier(name:  "Spitzer's Trifid", image:  "trifid", author: "Jeffrey Carver", rating: 5, excerpt: "The Trifid Nebula, also known as Messier 20, is easy to find with a small telescope. About 30 light-years across and 5,500 light-years distant it's a popular stop for cosmic tourists in the nebula rich constellation Sagittarius. As its name suggests, visible light pictures show the nebula divided into three parts by dark, obscuring dust lanes. But this penetrating infrared image reveals the Trifid's filaments of glowing dust clouds and newborn stars. The spectacular false-color view is courtesy of the Spitzer Space Telescope. Astronomers have used the infrared image data to count newborn and embryonic stars which otherwise can lie hidden in the natal dust and gas clouds of this intriguing stellar nursery. Launched in 2003, Spitzer explored the infrared Universe from an Earth-trailing solar orbit until its science operations were brought to a close earlier this year, on January 30" ),
        
        SpaceMessier(name:  "A Sailing Stone across Death Valley", image: "SailingStone", author: "Joseph Carne-Ross", rating: 4, excerpt: "How did this big rock end up on this strange terrain? One of the more unusual places here on Earth occurs inside Death Valley, California, USA. There a dried lakebed named Racetrack Playa exists that is almost perfectly flat, with the odd exception of some very large stones, one of which is pictured above. Now the flatness and texture of large playa like Racetrack are fascinating but not scientifically puzzling -- they are caused by mud flowing, drying, and cracking after a heavy rain. Only recently, however, has a viable scientific hypothesis been given to explain how 300-kilogram sailing stones ended up near the middle of such a large flat surface. Unfortunately, as frequently happens in science, a seemingly surreal problem ends up having a relatively mundane solution. It turns out that high winds after a rain can push even heavy rocks across a temporarily slick lakebed" ),
        
        SpaceMessier(name:  "Star Forming Region S106", image: "S106Mishra", author: "Kage Baker", rating: 2, excerpt: "Massive star IRS 4 is beginning to spread its wings. Born only about 100,000 years ago, material streaming out from this newborn star has formed the nebula dubbed Sharpless 2-106 Nebula (S106), featured here. A large disk of dust and gas orbiting Infrared Source 4 (IRS 4), visible in brown near the image center, gives the nebula an hourglass or butterfly shape. S106 gas near IRS 4 acts as an emission nebula as it emits light after being ionized, while dust far from IRS 4 reflects light from the central star and so acts as a reflection nebula. Detailed inspection of a relevant infrared image of S106 reveal hundreds of low-mass brown dwarf stars lurking in the nebula's gas. S106 spans about 2 light-years and lies about 2000 light-years away toward the constellation of the Swan (Cygnus)"),
            
            SpaceMessier(name: "The Slow Dance of Galaxies", image:  "NGC5394n5", author: "Douglas Adams", rating: 4, excerpt: "If you like slow dances, then this may be one for you.A single turn in this dance takes several hundred million years. Two galaxies, NGC 5394 and NGC 5395, slowly whirl about each other in a gravitational interaction that sets off a flourish of sparks in the form of new stars. The featured image, taken with the Gemini North 8-meter telescope on Maunakea, Hawaii, USA, combines four different colors. Emission from hydrogen gas, colored red, marks stellar nurseries where new stars drive the evolution of the galaxies. Also visible are dark dust lanes that mark gas that will eventually become stellar nurseries. If you look carefully you will see many more galaxies in the background, some involved in their own slow cosmic dances"),
            
        SpaceMessier(name:  "NGC 1672: Barred Spiral Galaxy", image:   "NGC1672", author: "Daniel Abraham", rating: 3, excerpt: "Many spiral galaxies have bars across their centers. Even our own Milky Way Galaxy is thought to have a modest central bar. Prominently barred spiral galaxy NGC 1672, featured here, was captured in spectacular detail in an image taken by the orbiting Hubble Space Telescope. Visible are dark filamentary dust lanes, young clusters of bright blue stars, red emission nebulas of glowing hydrogen gas, a long bright bar of stars across the center, and a bright active nucleus that likely houses a supermassive black hole. Light takes about 60 million years to reach us from NGC 1672, which spans about 75,000 light years across. NGC 1672, which appears toward the constellation of the Dolphinfish (Dorado), has been studied to find out how a spiral bar contributes to star formation in a galaxy's central regions"),
                
        SpaceMessier(name: "The Great Globular Cluster in Hercules", image:  "Messier13", author: "Hilary Bailey", rating: 4, excerpt: "In 1716, English astronomer Edmond Halley noted, \"This is but a little Patch, but it shews itself to the naked Eye, when the Sky is serene and the Moon absent.\" Of course, M13 is now less modestly recognized as the Great Globular Cluster in Hercules, one of the brightest globular star clusters in the northern sky. Sharp telescopic views like this one reveal the spectacular cluster's hundreds of thousands of stars. At a distance of 25,000 light-years, the cluster stars crowd into a region 150 light-years in diameter. Approaching the cluster core upwards of 100 stars could be contained in a cube just 3 light-years on a side. For comparison, the closest star to the Sun is over 4 light-years away. The remarkable range of brightness recorded in this image follows stars into the dense cluster core and reveals three subtle dark lanes forming the apparent shape of a propeller just below and slightly left of center. Distant background galaxies in the medium-wide field of view include NGC 6207 at the upper left"),
            
        SpaceMessier(name:  "A Hole in Mars", image:  "marscave", author: "Terry Carr", rating: 5, excerpt: "What created this unusual hole in Mars? The hole was discovered by chance in 2011 on images of the dusty slopes of Mars' Pavonis Mons volcano taken by the HiRISE instrument aboard the robotic Mars Reconnaissance Orbiter currently circling Mars. The hole, shown in representative color, appears to be an opening to an underground cavern, partly illuminated on the image right. Analysis of this and follow-up images revealed the opening to be about 35 meters across, while the interior shadow angle indicates that the underlying cavern is roughly 20 meters deep. Why there is a circular crater surrounding this hole remains a topic of speculation, as is the full extent of the underlying cavern. Holes such as this are of particular interest because their interior caves are relatively protected from the harsh surface of Mars, making them relatively good candidates to contain Martian life. These pits are therefore prime targets for possible future spacecraft, robots, and even human interplanetary explorers."),
            
        SpaceMessier(name: "M77: Spiral Galaxy", image: "M77Halpha", author: "Paul Capon", rating: 5, excerpt:"What's happening in the center of nearby spiral galaxy M77? The face-on galaxy lies a mere 47 million light-years away toward the constellation of the Sea Monster (Cetus). At that estimated distance, this gorgeous island universe is about 100 thousand light-years across. Also known as NGC 1068, its compact and very bright core is well studied by astronomers exploring the mysteries of supermassive black holes in active Seyfert galaxies. M77 and its active core glows bright at x-ray, ultraviolet, visible, infrared, and radio wavelengths. The featured sharp image of M77 was taken by the Hubble Space Telescope and is dominated by the (visible) red light emitted by hydrogen. The image shows details of the spiral's winding spiral arms as traced by obscuring dust clouds, and red-tinted star forming regions close in to the galaxy's luminous core." ),
        SpaceMessier(name:  "LDN 1622: Dark Nebula in Orion", image:  "ldn1622Min", author: "Ann Aguirre", rating: 3, excerpt: "The silhouette of an intriguing dark nebula inhabits this cosmic scene. Lynds' Dark Nebula (LDN) 1622 appears against a faint background of glowing hydrogen gas only visible in long telescopic exposures of the region. In contrast, the brighter reflection nebula vdB 62 is more easily seen, just above and right of center. LDN 1622 lies near the plane of our Milky Way Galaxy, close on the sky to Barnard's Loop, a large cloud surrounding the rich complex of emission nebulae found in the Belt and Sword of Orion. With swept-back outlines, the obscuring dust of LDN 1622 is thought to lie at a similar distance, perhaps 1,500 light-years away. At that distance, this 1 degree wide field of view would span about 30 light-years. Young stars do lie hidden within the dark expanse and have been revealed in Spitzer Space telescope infrared images. Still, the foreboding visual appearance of LDN 1622 inspires its popular name, the Boogeyman Nebula"),
            
            SpaceMessier(name:  "The Horsehead Nebula in Infrared", image:  "HorseheadNebula", author: "Paolo Bacigalupi", rating: 5, excerpt: "While drifting through the cosmos, a magnificent interstellar dust cloud became sculpted by stellar winds and radiation to assume a recognizable shape. Fittingly named the Horsehead Nebula, it is embedded in the vast and complex Orion Nebula (M42). A potentially rewarding but difficult object to view personally with a small telescope, the above gorgeously detailed image was taken in 2013 in infrared light by the orbiting Hubble Space Telescope in honor of the 23rd anniversary of Hubble's launch. The dark molecular cloud, roughly 1,500 light years distant, is cataloged as Barnard 33 and is seen above primarily because it is backlit by the nearby massive star Sigma Orionis. The Horsehead Nebula will slowly shift its apparent shape over the next few million years and will eventually be destroyed by the high energy starlight"),
            
            SpaceMessier(name:  "The Galactic Center", image: "GalCenterRadXray", author: "Iain M. Banks", rating: 4, excerpt: "In how many ways does the center of our Galaxy glow? This enigmatic region, about 26,000 light years away toward the constellation of the Archer (Sagittarius), glows in every type of light that we can see. In the featured image, high-energy X-ray emission captured by NASA's orbiting Chandra X-Ray Observatory appears in green and blue, while low-energy radio emission captured by SARAO's ground-based MeerKAT telescope array is colored red. Just on the right of the colorful central region lies Sagittarius A (Sag A), a strong radio source that coincides with Sag A*, our Galaxy's central supermassive black hole. Hot gas surrounds Sag A, as well as a series of parallel radio filaments known as the Arc, seen just left of the image center. Numerous unusual single radio filaments are visible around the image. Many stars orbit in and around Sag A, as well as numerous small black holes and dense stellar cores known as neutron stars and white dwarfs. The Milky Way's central supermassive black hole is currently being imaged by the Event Horizon Telescope"),
            
            SpaceMessier(name:  "Solar Eclipse over the UAE", image: "EclipseCamel", author: "Forrest J Ackerman", rating: 5, excerpt: "What's happening behind that camel? A partial eclipse of the Sun. About six and a half weeks ago, the Moon passed completely in front of the Sun as seen from a narrow band on the Earth. Despite (surely) many camels being located in this narrow band, only one found itself stationed between this camera, the distant Moon, and the even more distant Sun. To create this impressive superposition, though, took a well-planned trip to the United Arab Emirates, careful alignments, and accurate timings on the day of the eclipse. Although the resulting featured image shows a partially eclipsed Sun rising, the Moon went on to appear completely engulfed by the Sun in an annular eclipse known as a ring of fire. Forward scattering of sunlight, dominated by quantum mechanical diffraction, gives the camel hair and rope fray an unusual glow. The next solar eclipse is also an annular eclipse and will occur this coming June"),
            
            SpaceMessier(name: "Fox Fur, Unicorn, and Christmas Tree", image: "ConeTreeWide", author: "Martin Caidin", rating: 4, excerpt: "What do the following things have in common: a cone, the fur of a fox, and a Christmas tree? Answer: they all occur in the constellation of the unicorn (Monoceros). Pictured as a star forming region and cataloged as NGC 2264, the complex jumble of cosmic gas and dust is about 2,700 light-years distant and mixes reddish emission nebulae excited by energetic light from newborn stars with dark interstellar dust clouds. Where the otherwise obscuring dust clouds lie close to the hot, young stars they also reflect starlight, forming blue reflection nebulae. The featured wide-field image spans over three times the diameter of a full moon, covering over 100 light-years at the distance of NGC 2264. Its cast of cosmic characters includes the Fox Fur Nebula, whose convoluted pelt lies just to the lower right of the image center, bright variable star S Mon visible just above the Fox Fur, and the Cone Nebula just to the left. Given their distribution, the stars of NGC 2264 are also known as the Christmas Tree star cluster"),
            
            SpaceMessier(name:  "Central Centaurus A", image: "CenA", author: "Jeffrey Carver", rating: 3, excerpt: "A mere 11 million light-years away, Centaurus A is the closest active galaxy to planet Earth. Also known as NGC 5128, the peculiar elliptical galaxy is over 60,000 light-years across. A region spanning about 8,500 light-years, including the galaxy's center (upper left), is framed in this sharp Hubble Space telescope close-up. Centaurus A is apparently the result of a collision of two otherwise normal galaxies resulting in a violent jumble of star forming regions, massive star clusters, and imposing dark dust lanes. Near the galaxy's center, left over cosmic debris is steadily being consumed by a central black hole with about 60 million times the mass of the Sun. As in other active galaxies, that process likely generates the radio, X-ray, and gamma-ray energy radiated by Centaurus A"),
            
            SpaceMessier(name: "Carina Nebula", image:  "CarinaNebula", author: "Dan Abnett", rating: 5, excerpt: "A jewel of the southern sky, the Great Carina Nebula, also known as NGC 3372, spans over 300 light-years, one of our galaxy's largest star forming regions. Like the smaller, more northerly Great Orion Nebula, the Carina Nebula is easily visible to the unaided eye, though at a distance of 7,500 light-years it is some 5 times farther away. This gorgeous telescopic close-up reveals remarkable details of the region's central glowing filaments of interstellar gas and obscuring cosmic dust clouds in a field of view nearly 20 light-years across. The Carina Nebula is home to young, extremely massive stars, including the still enigmatic and violently variable Eta Carinae, a star system with well over 100 times the mass of the Sun. In the processed composite of space and ground-based image data a dusty, two-lobed Homunculus Nebula appears to surround Eta Carinae itself just below and left of center. While Eta Carinae is likely on the verge of a supernova explosion, X-ray images indicate that the Great Carina Nebula has been a veritable supernova factory"),
            
            SpaceMessier(name: "Comet ATLAS", image: "C2019Y4", author:"Orson Scott Card", rating: 4, excerpt: "Cruising through the inner solar system, Comet ATLAS (C/2019 Y4) has apparently fragmented. Multiple separate condensations within its diffuse coma are visible in this telescopic close-up from April 12, composed of frames tracking the comet's motion against trailing background stars. Discovered at the end of December 2019, this comet ATLAS showed a remarkably rapid increase in brightness in late March. Northern hemisphere comet watchers held out hope that it would become a bright naked-eye comet as it came closer to Earth in late April and May. But fragmenting ATLAS is slowly fading in northern skies. The breakup of comets is not uncommon though. This comet ATLAS is in an orbit similar to the Great Comet of 1844 (C/1844 Y1) and both may be fragments of a single larger comet"),
            
            SpaceMessier(name: "A Black Hole Disrupts a Passing Star", image:  "BhShredder", author: "Glynn Pride", rating : 5, excerpt: "What happens to a star that goes near a black hole? If the star directly impacts a massive black hole, then the star falls in completely -- and everything vanishes. More likely, though, the star goes close enough to have the black hole's gravity pull away the outer layers of the star, or disrupt the star. Then most of the star's gas does not fall into the black hole. These stellar tidal disruption events can be as bright as a supernova, and an increasing amount of them are being discovered by automated sky surveys. In the featured artist's illustration, a star has just passed a massive black hole and sheds gas that continues to orbit. The inner edge of a disk of gas and dust surrounding the black hole is heated by the disruption event and may glow long after the star is gone"),
            SpaceMessier(name: "A Path North", image: "APathNorth", author: "Kage Baker", rating: 4, excerpt: "What happens if you keep going north? The direction north on the Earth, the place on your horizon below the northern spin pole of the Earth -- around which other stars appear to slowly swirl, will remain the same. This spin-pole-of-the-north will never move from its fixed location on the sky -- night or day -- and its height will always match your latitude. The further north you go, the higher the north spin pole will appear. Eventually, if you can reach the Earth's North Pole, the stars will circle a point directly over your head. Pictured, a four-hour long stack of images shows stars trailing in circles around this north celestial pole. The bright star near the north celestial pole is Polaris, known as the North Star. The bright path was created by the astrophotographer's headlamp as he zigzagged up a hill just over a week ago in Lower Saxony, Germany. The astrophotographer can be seen, at times, in shadow. Actually, the Earth has two spin poles -- and much the same would happen if you started below the Earth's equator and went south"),
            
            
            SpaceMessier(name: "Andromeda Station", image: "AndromedaStation", author: "Yuzhe Xiao", rating: 4, excerpt: "The most distant object easily visible to the unaided eye is M31, the great Andromeda Galaxy some two and a half million light-years away. But without a telescope, even this immense spiral galaxy - spanning over 200,000 light years - appears as a faint, nebulous cloud in the constellation Andromeda. In contrast, a bright yellow nucleus, dark winding dust lanes, expansive blue spiral arms and star clusters are recorded in this stunning telescopic image. While even casual skygazers are now inspired by the knowledge that there are many distant galaxies like M31, astronomers debated this fundamental concept 100 years ago. Were these \"spiral nebulae\" simply outlying components of our own Milky Way Galaxy or were they instead \"island universes\", distant systems of stars comparable to the Milky Way itself? This question was central to the famous Shapley-Curtis debate of 1920, which was later resolved by observations of M31 in favor of Andromeda, island universe"),
            
            SpaceMessier(name: "The Colors of Saturn", image:  "SaturnColors", author: "Judy Schmidt", rating: 5, excerpt: "What creates Saturn's colors? The featured picture of Saturn only slightly exaggerates what a human would see if hovering close to the giant ringed world. The image was taken in 2005 by the robot Cassini spacecraft that orbited Saturn from 2004 to 2017. Here Saturn's majestic rings appear directly only as a curved line, appearing brown, in part, from its infrared glow. The rings best show their complex structure in the dark shadows they create across the upper part of the planet. The northern hemisphere of Saturn can appear partly blue for the same reason that Earth's skies can appear blue -- molecules in the cloudless portions of both planet's atmospheres are better at scattering blue light than red. When looking deep into Saturn's clouds, however, the natural gold hue of Saturn's clouds becomes dominant. It is not known why southern Saturn does not show the same blue hue -- one hypothesis holds that clouds are higher there. It is also not known why some of Saturn's clouds are colored gold"),
            
        
        
    
        
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
        NavigationView {
            List {
                ForEach(spaceMessier) { spaceMessier in
                    NavigationLink(destination: SpaceScrollingView(spaceMessier: spaceMessier)) {
                        BasicImageRow(spaceMessier: spaceMessier)
                    }
                }
            }
        }
    }
}

struct SpaceMessierPage: View {
    
    let spaceMessier: SpaceMessier
    
    var textColor: Color { Color(white: 0.65) }
    
    var body: some View {
        VStack(alignment: .leading) {
            
            // Image
            Image(spaceMessier.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(26)
            
            // Name
            Text(spaceMessier.name)
                .font(.title)
                .fontWeight(.black)
            
            // Author
            Text("BY " + spaceMessier.author.uppercased())
                .font(.headline)
                .foregroundColor(textColor)
            
            // RatingView
            RatingView(rating: spaceMessier.rating)
            
            // Excerpt
            Text(spaceMessier.excerpt)
                .multilineTextAlignment(.leading)
                .foregroundColor(textColor)
            
            Spacer()
        }
            .padding(.horizontal, 15)
    }
}

struct RatingView: View {
    
    let rating: Int
    
    var body: some View {
        HStack {
            ForEach(0 ..< rating, id: \.self) { _ in
                Image("gold_nugget")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 20)
            }
        }
    }
}

struct SpaceScrollingView: View {
    
    @State private var animationStart = false
    
    let startAnimationDuration = 12.0
    var spaceMessier: SpaceMessier
    
    var body: some View {
        Text(spaceMessier.excerpt)
            .fontWeight(.bold)
            .font(.title)
            .foregroundColor(.green)
            .multilineTextAlignment(.center)
            .lineSpacing(10)
            .padding()
            .rotation3DEffect(.degrees(60), axis: (x: 1, y: 0, z: 0))
            .frame(width: 300, height: animationStart ? 850 : 0)
            .animation(Animation.linear(duration: startAnimationDuration))
            .onAppear {
                self.animationStart.toggle()
            }
    }
}

struct SpaceMessier: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var author: String
    var rating: Int
    var excerpt: String
    
    
}


struct BasicImageRow: View {
    var spaceMessier: SpaceMessier
    var body: some View {
        HStack {
            Image(spaceMessier.image)
                .resizable()
                .frame(width: 60, height: 40)
                .cornerRadius(5)
            Text(spaceMessier.name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


            
