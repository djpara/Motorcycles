//
//  Motorcycle.swift
//  ParaD_Motorcycles
//
//  Created by David Para on 2/25/17.
//  Copyright © 2017 David Para. All rights reserved.
//

import Foundation
import UIKit

let motorcycles = [
    Motorcycle(name: "Fat Boy",
               make: .harley,
               image: UIImage(named: "FatBoy")!,
               logo: #imageLiteral(resourceName: "HarleyLogo"),
               shortDescription: "Twin Cam 103B™ engine",
               longDescription: "When Willie G. Davidson rode the Fat Boy® model into Daytona Bike Week the first time, it stopped traffic. In the years since, the Fat Boy hasn’t let up. From the chrome solid disc wheels, to the muscular lines of the High Output Twin Cam 103B™ engine, to the curve of its distinctive rear fender, this machine is built to make an impact. Ride one and you’ll understand.\n\nStarting at $16,899"),
    Motorcycle(name: "Fat Boy S",
               make: .harley,
               image: #imageLiteral(resourceName: "FatBoyS"),
               logo: #imageLiteral(resourceName: "HarleyLogo"),
               shortDescription: "Twin Cam 110B™ engine",
               longDescription: "The Fat Boy® S model gives you modern power in a blacked-out classic. The gloss black Screamin’ Eagle® Air-Cooled Twin Cam 110B™ engine is complimented by blacked out styling details wheel to wheel. You get gloss black lower forks, axle nut covers, handlebar and riser; black brake lever and hydraulic clutch assembly; and black over/under shotgun exhaust with slash cut mufflers. Take a ride on 110 cubic inches of dark style.\n\nStarting at $20,199"),
    Motorcycle(name: "Heritage Softail Classic",
               make: .harley,
               image: #imageLiteral(resourceName: "HeritageSoftail"),
               logo: #imageLiteral(resourceName: "HarleyLogo"),
               shortDescription: "High Output Twin Cam 103B™ engine",
               longDescription: "The Heritage Softail® Classic is rich with the nostalgia of days gone by, but the hidden suspension gives you the authentic look of a hardtail without the bone-shaking ride. You get the comfort of standard cruise control and a low center of gravity, plus standard ABS, and a High Output Twin Cam 103B™ engine. We maintained the classic look and re-invented the ride.\n\nStarting at $17,549"),
    Motorcycle(name: "Softail Deluxe",
               make: .harley,
               image: #imageLiteral(resourceName: "SoftailDeluxe"),
               logo: #imageLiteral(resourceName: "HarleyLogo"),
               shortDescription: "High Output Twin Cam 103B™ engine",
               longDescription: "Roll into town on the Softail® Deluxe and you can feel the eyes on the chrome laced wheels wrapped in whitewall tires. The full-skirted metal fenders. The big chromed triple headlamps. Blow out of town and you can feel the rich power of the High Output Twin Cam 103B™ engine. ABS and cruise control are standard. The way living ought to be is just a twist of the throttle away.\n\nStarting at $18,549"),
    Motorcycle(name: "Breakout",
               make: .harley,
               image: #imageLiteral(resourceName: "Breakout"),
               logo: #imageLiteral(resourceName: "HarleyLogo"),
               shortDescription: "High Output Twin Cam 103B™ engine",
               longDescription: "Feast your eyes on the Breakout™. Its profile is low, stretched out and undeniably aggressive. We top it with drag bars and enhance its custom look with 21-spoke Turbine wheels. The High Output Twin Cam 103B™ engine delivers loads of torque to a wide 240mm rear tire. ABS comes standard. Go out and put a hard pounding on the pavement. It doesn’t get any better.\n\nStarting at $19,299"),
    Motorcycle(name: "Road King",
               make: .harley,
               image: #imageLiteral(resourceName: "RoadKing"),
               logo: #imageLiteral(resourceName: "HarleyLogo"),
               shortDescription: "Milwaukee-Eight™ 107 engine",
               longDescription: "The Road King® is where stripped down, nostalgic style meets the performance and versatility of a modern Harley-Davidson® touring machine. The Hiawatha headlamp and nacelle were born in the 1960’s, when chrome ruled the streets. But the power of the all-new Milwaukee-Eight™ 107 engine brings it all into the here and now in a hurry. The all-new dual bending valve front suspension and rear emulsion shocks put you in control for a plush ride. With cast aluminum Impeller wheels and one-touch opening saddlebags, this is the timeless classic built for today.\n\nStarting at $18,999"),
    Motorcycle(name: "Street Glide",
               make: .harley,
               image: #imageLiteral(resourceName: "StreetGlide"),
               logo: #imageLiteral(resourceName: "HarleyLogo"),
               shortDescription: "Milwaukee-Eight™ 107 engine",
               longDescription: "The Harley-Davidson® Street Glide® model set the world standard for the stripped-down, hot rod look. Its style is often copied, but never duplicated. The all-new Milwaukee-Eight™ 107 engine backs up the look with massive torque. The ride is unmatched as well, thanks to the all-new suspension and Reflex Linked Brembo® brakes. The Street Glide features the BOOM!™ Box 4.3 Radio that puts out 25 watts per channel. When it comes to the Street Glide motorcycle, nothing else comes close.\n\nStarting at $20,999"),
    Motorcycle(name: "Road Glide Ultra Classic",
               make: .harley,
               image: #imageLiteral(resourceName: "RoadGlide"),
               logo: #imageLiteral(resourceName: "HarleyLogo"),
               shortDescription: "Milwaukee-Eight™ 107 engine,",
               longDescription: "Those who appreciate the aggressive look and wind-cutting power of the frame-mounted shark nose fairing and dual Daymaker™ Reflector LED headlamps on the Road Glide® model wouldn’t ride anything else. And now the ride gets even more aggressive thanks to the all-new Milwaukee-Eight™ 107 engine, all-new suspension and Reflex Linked Brembo® brakes. The Road Glide features the BOOM!™ Box 4.3 Radio that puts out 25 watts per channel. It’s time to make your own assault on the wind.\n\nStarting at $21,299"),
    Motorcycle(name: "Electra Glide",
               make: .harley,
               image: #imageLiteral(resourceName: "ElectraGlide"),
               logo: #imageLiteral(resourceName: "HarleyLogo"),
               shortDescription: "Milwaukee-Eight™ 107 engine",
               longDescription: "The Electra Glide® has been the choice of riders who want the essential touring machine since 1965. And now, with the passing power of the all-new Milwaukee-Eight™ 107 engine, all new front and rear suspension, powerful Reflex Linked Brembo® brakes with ABS, and powerful LED headlamps and spot lamps it gets even better. There’s a two-up seat with a deep bucket and narrow neck to provide more driver back support, and a wider passenger area with back and arm rests for more comfort and longer rides. You get everything you need for a lifetime of cross country adventure.\n\nStarting at $24,149"),
    Motorcycle(name: "Chief Dark Horse",
               make: .indian,
               image: #imageLiteral(resourceName: "ChiefDarkHorse"),
               logo: #imageLiteral(resourceName: "IndianLogo"),
               shortDescription: "Thunder Stroke® 111 V-Twin",
               longDescription: "With its matte-black finish and blacked-out details, there's no ignoring the Chief Dark Horse®. Every square inch was designed to not just make a statement-but leave a permanent mark. And thanks to the distinctive Thunder Stroke® 111 V-Twin, all it takes to announce your arrival is an authoritative twist of the throttle. Be legendary.\n\nStarting at $17,499"),
    Motorcycle(name: "Chief Classic",
               make: .indian,
               image: #imageLiteral(resourceName: "ChiefClassic"),
               logo: #imageLiteral(resourceName: "IndianLogo"),
               shortDescription: "Thunder Stroke® 111 V-Twin",
               longDescription: "Want to experience the purest expression of the Indian Motorcycle Company®? Look no further than the iconic Chief® Classic. Abundant power. Timeless style. Restless innovation. And at its heart, the legendary Thunder Stroke® 111 V-Twin. This is our most decorated bike ever. And after one ride, you'll know exactly why. Be legendary.\n\nStarting at $18,499"),
    Motorcycle(name: "Chief Vintage",
               make: .indian,
               image: #imageLiteral(resourceName: "ChiefVintage"),
               logo: #imageLiteral(resourceName: "IndianLogo"),
               shortDescription: "Thunder Stroke® 111",
               longDescription: "It may look like something from the past. But this Chief® Vintage is all about the future. Behind those genuine-leather saddle bags and whitewall tires lurks something unexpected: progress. A keyless ignition. Cruise control. And a quick-release windshield for cruiding around town. So fire up that chromed-out Thunder Stroke® 111 engine. And discover how sophisticated a simpler time can be. Be legendary.\n\nStarting at $19,999"),
    Motorcycle(name: "Springfield",
               make: .indian,
               image: #imageLiteral(resourceName: "Springfield"),
               logo: #imageLiteral(resourceName: "IndianLogo"),
               shortDescription: "Thunder Stroke® 111",
               longDescription: "You. The road. Nothnig else. That's the definition of pure riding. And that's exactly what you get with the Indian Springfield™, along with features like a keyless iginition. Quick-release windshield. And remote-locking saddlebags. Want more? Add a premium audio system, should you ever want a new soundtrack to go with the satisfying rumble of your THunder Stroke® 111 engine. Be legendary.\n\nStarting at $20,999"),
    Motorcycle(name: "Chieftain Dark Horse",
               make: .indian,
               image: #imageLiteral(resourceName: "ChieftainDarkHorse"),
               logo: #imageLiteral(resourceName: "IndianLogo"),
               shortDescription: "Thunder Stroke® 111",
               longDescription: "The latest to the Dark Horse® family, this badass bagger is powered by the legendary Thunder Stroke® 111 V-Twin. But what really sets this bike apart are its exclusive features, like a blacked-out fairing, front forks and, of course, that unmistakeable Dark Horse® fuel tank. It all adds up to a presence that refuses to be ignored. Be legendary.\n\nStarting at $21,999"),
    Motorcycle(name: "Chieftain",
               make: .indian,
               image: #imageLiteral(resourceName: "Chieftain"),
               logo: #imageLiteral(resourceName: "IndianLogo"),
               shortDescription: "Thunder Stroke® 111",
               longDescription: "No bike can make you a leader. But this one certainly sends a message. Powered by our formidable Thunder Stroke® 111 engine, and packed wih features to keep everything-an everyone-in check. Like a power windshield. 100-watt premium audio system. Remote-locking saddlebags. And poised, confident handling. You've already earned the bragging rights. Own them. Be legendary.\n\nStarting at $23,999"),
    Motorcycle(name: "Roadmaster Classic",
               make: .indian,
               image: #imageLiteral(resourceName: "RoadmasterClassic"),
               logo: #imageLiteral(resourceName: "IndianLogo"),
               shortDescription: "Thunder Stroke® 111",
               longDescription: "Whether it's Route 66 or Main Street, you'll get your kicks on the new Indian® Roadmaster® Classic. Genuine leather saddlebags and trunk give this American touring motorcycle a distinctive vintage style guaranteed to turn heads and make friends. It also has all the technology and comforts you'd expect from a Roadmaster®, like the RIDE COMMAND™ infotainment system, power windshield and heated seats and grips. Welcome to Americana 2.0.\n\nStarting at $26,999"),
    Motorcycle(name: "Roadmaster",
               make: .indian,
               image: #imageLiteral(resourceName: "Roadmaster"),
               logo: #imageLiteral(resourceName: "IndianLogo"),
               shortDescription: "Thunder Stroke® 111",
               longDescription: "If you have the means, you can buy almost any bike. But an Indian® Roadmaster® has to be earned. On the road. Two up. Mile after glorious mile. This is a machine build for the long haul. With the craftsmanship and innovation discerning riders demand. So forget the shortcuts. Get out there and explore. Be legendary.\n\nStarting at $28,999"),
    Motorcycle(name: "Rocket III Roadster",
               make: .triumph,
               image: #imageLiteral(resourceName: "RocketIIIRoadster"),
               logo: #imageLiteral(resourceName: "TriumphLogo"),
               shortDescription: "Liquid-cooled, DOHC, in-line 3-cylinder",
               longDescription: "Few sights match the Rocket III Roadster's visual impact. instantly recognisable and guaranteed to draw a crowd wherever it's parked, the Rocket III Roadster is the ultimate cruiser bike with a massive engine and triple chrome headers set against a blacked-out silhouette. Characteristic twin headlamps and chrome detailing add the finishing touches to its laid-back, brutal charm.\n\nStarting at $15,700"),
    Motorcycle(name: "Rocket III Touring",
               make: .triumph,
               image: #imageLiteral(resourceName: "RocketIIITouring"),
               logo: #imageLiteral(resourceName: "TriumphLogo"),
               shortDescription: "Liquid-cooled, DOHC, in-line 3-cylinder",
               longDescription: "Delivering the ultimate in high-performance heritage cruising, nothing says you're ready to cross continents better than a fully-loaded Rocket III Touring. Featuring body coloured top-loading hard panniers with key-lines, full windshield, swept-back bars, a tank-mounted chrome instrument nacelle, teardrop footboards and a host of chrome highlights, the Rocket III Touring comes ready to roll anytime, anywhere.\n\nStarting at $17,700"),
    Motorcycle(name: "Thunderbird Storm",
               make: .triumph,
               image: #imageLiteral(resourceName: "ThunderbirdStorm"),
               logo: #imageLiteral(resourceName: "TriumphLogo"),
               shortDescription: "1699cc water-cooled parallel twin",
               longDescription: "The Triumph Thunderbird Storm has an underlying chassis, the ultimate breed of muscle cruiser. The Triumph Thunderbird Storm is blacked-out, mean-streets cruiser that uses its englarged motor to hammer out even more gut-wrenching bottom-end performance.\n\nStarting at $15,000"),
    Motorcycle(name: "Thunderbird LT",
               make: .triumph,
               image: #imageLiteral(resourceName: "ThunderbirdLT"),
               logo: #imageLiteral(resourceName: "TriumphLogo"),
               shortDescription: "1699cc water-cooled parallel twin",
               longDescription: "Its distinctive, charismatic parallel twin engine and class-leading chassis can turn every journey into the trip of a lifetime. The 2017 Thunderbird LT will transport you with effortless power and style to new adventures with the easy-going, laid-back vibe of a premium classic touring cruiser.\n\nStarting at $17,500"),
    Motorcycle(name: "Gold Wing Valkyrie",
               make: .honda,
               image: #imageLiteral(resourceName: "GoldWingValkyrie"),
               logo: #imageLiteral(resourceName: "HondaLogo"),
               shortDescription: "1832cc liquid-cooled horizontally opposed six-cylinder engine",
               longDescription: "What do people think of when asked to define America? Leadership. Independence. Freedom. A big country. And relaxed, friendly people. Next to hot dogs and apple pie, is there anything closer to that image than the hot rod? You know the formula: a big engine with tons of torque, the more cylinders the better; a low-slung chassis; and a long stretch of highway or boulevard to let it stretch its legs.\nThat’s the Honda Valkyrie formula. And it’s what makes this bike unlike anything else on the road. Is it for everyone? Hardly. But then, that’s the whole point of a bike like this, isn’t it?\n\nStarting at $17,999"),
    Motorcycle(name: "Fury",
               make: .honda,
               image: #imageLiteral(resourceName: "Fury"),
               logo: #imageLiteral(resourceName: "HondaLogo"),
               shortDescription: "1312cc liquid-cooled, 52º V-twin engine",
               longDescription: "This bike was born to stand out. Everywhere it goes, it gets nods of approval. So be ready for some attention.\nBut it’s more than a looker. It’s also for riders who want a machine that they can cruise on all day long. Long, lean and mean, stretching nearly six feet from axle to axle, this is an outrageous testimony to the builder’s art. And the power and sound coming from its big 1312cc V-twin? Pure music. With clean, crisp lines few customs ever achieve, the Fury is as eye-catching when it’s stopped as when it’s rolling down the highway.\nChances you’ll want one? Looking good.\n\nStarting at $10,299"),
    Motorcycle(name: "1300 Custom",
               make: .honda,
               image: #imageLiteral(resourceName: "1300Custom"),
               logo: #imageLiteral(resourceName: "HondaLogo"),
               shortDescription: "1312cc liquid-cooled, 52° V-twin engine",
               longDescription: "A lot of words come to mind when you first glance our all-new line of 1300 Customs. Part chopper, part Pro Street custom, and all Honda, this trio of radical machines has arrived—and Main Street will never be the same.\n\nStarting at $9,999"),
]

class Motorcycle {
    enum Make: String {
        case harley = "Harley Davidson"
        case indian = "Indian"
        case triumph = "Triumph"
        case suzuki = "Suzuki"
        case honda = "Honda"
    }
    
    var name: String
    var make: Make
    var image: UIImage
    var logo: UIImage
    var shortDescription: String
    var longDescription: String
    
    init(name: String, make: Make, image: UIImage, logo: UIImage, shortDescription: String, longDescription: String) {
        self.name = name
        self.make = make
        self.logo = logo
        self.image = image
        self.shortDescription = shortDescription
        self.longDescription = longDescription
    }
}
