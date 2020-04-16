# # # This file should contain all the record creation needed to seed the database with its default values.
# # # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# # # Examples:

# # #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# # #   Character.create(name: 'Luke', movie: movies.first)


# # # Chatroom.create(activity_id: 1)
# # # Message.create(chatroom_id: 1, user_id: 1, content:'blah blah')


User.create(username:'Mocha', city:'New York City', password:'1234', image:'https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/71000419_531421064288637_8191439997199450112_n.jpg?_nc_cat=111&_nc_sid=7aed08&_nc_ohc=LjaGLtgohSUAX_1Po4C&_nc_ht=scontent-lga3-1.xx&oh=4475aa15dcadd81ebc8aa883b9724825&oe=5EB43E3B')
User.create(username:'Sam', city:'New York City', password:'1234')
User.create(username:'Marwa', city:'New York City', password:'1234')

Category.create(category_type:'Beach', about:"Let's Travel Somewhere", image: 'https://assets.considerable.com/wp-content/uploads/2019/01/25115123/retronaut-1260x710-2-1260x710.jpg') 
Category.create(category_type:'Sports', about:"Sport is generally recognised as system of activities which are based in physical athleticism or physical dexterity, with the largest major competitions such as the Olympic Games admitting only sports meeting this definition", image: 'https://www.australianpowerservices.com.au/wp-content/uploads/2019/12/sport-1.jpg') 
Category.create(category_type:'Nature', about:"Nature, in the broadest sense, is the natural, physical, or material world or universe. 'Nature' can refer to the phenomena of the physical world, and also to life in general. The study of nature is a large, if not the only, part of science. Although humans are part of nature, human activity is often understood as a separate category from other natural phenomena.", image: 'https://img.etimg.com/thumb/msid-68721417,width-1200,height-900,imgsize-1016106,overlay-etpanache/photo.jpg')  
Category.create(category_type:'Museums', about:"A Museum is an institution that cares for (conserves) a collection of artifacts and other objects of artistic, cultural, historical, or scientific importance. Many public museums make these items available for public viewing through exhibits that may be permanent or temporary.", image: 'https://lamantiagallery.com/wp-content/uploads/2019/10/SeasonsParty-11.jpg') 


Activity.create(name: 'South Beach', address: 'South Beach Miami' , about: 'LOCATED WITHIN MIAMI BEACH, SOUTH BEACH STANDS ON ITS OWN. South Beach has been called the American Riviera and an Art Deco playground.', date: '2020/05/1',user_id: 1, category_id: 1, image: 'https://www.condoblackbook.com/media/1780/6122_c13a8878-4b41-4091-8e64-d3f3115a4472.jpg?anchor=center&mode=crop&width=800&height=535&rnd=132138913900000000')
Activity.create(name: 'Red Sea', address: 'Sharm El Shiekh Egypt' , about: 'Close to the shore are shallow shelves with abundant marine life and corals -- hence the main leisure activity from Red Sea beaches is scuba diving. Hurghada. Hurghada and its beach on Egypt eastern shore is a major tourist resort and water sports center.', date: '2020/05/02',user_id: 2, category_id:1, image: 'https://globetrooper.com/wp-content/uploads/2011/12/red-sea-beaches.jpg')
Activity.create(name: 'Patong Beach', address: 'Patong Thailand' , about: 'Patongs 3-km strip of golden sand is one of the most popular beaches in Phuket. It has plenty of parasailing and jet ski operators, boat drivers, beach vendors', date: '2020/05/3',user_id: 3, category_id: 1, image: "https://ihg.scene7.com/is/image/ihg/holiday-inn-express-phuket-5782314488-2x1?wid=940&hei=470&qlt=85,0&resMode=sharp2&op_usm=1.75,0.9,2,0")
Activity.create(name: 'Malibu beach', address: 'Malibu Beach' , about: "Topanga State Beach - Located along PCH at Topanga Canyon Blvd; Malibu Lagoon State Beach - Located where Malibu Creek meets the ocean", date: '2020/05/04',user_id: 1, category_id: 1, image: "https://www.californiabeaches.com/wp-content/uploads/2014/09/bigs-Malibu-Pier-from-north-before-sunset-blue-sky-161180849-Large-e1486591588363.jpg")
Activity.create(name: 'Champagne Beach', address: 'Vanuatu' , about: "Champagne Beach is a popular beach located on the island of Espiritu Santo in Vanuatu. The beach is famous for its crystal clear waters and powdery white sands.", date: '2020/05/05',user_id: 1, category_id: 1, image: "https://a.travel-assets.com/findyours-php/viewfinder/images/res70/221000/221042-Champagne-Beach.jpg")
Activity.create(name: 'Cholon', address: 'Cholon Cartagena' , about: "The best way to reach Cholon is by boat. The easiest way to get there (though not the most convenient) is to buy a ticket on one of the large boats that leave from Cartagena on a regular basis.", date: '2020/07/01',user_id: 1, category_id: 1, image: "https://www.tourandhotels.com/configurador/fotos/Tour_Grande_0812019072553.jpg")


Activity.create(name: 'Soccer', about: "They call it Football all over the world!!!", date: '04-17-2020', image: 'https://static01.nyt.com/images/2020/03/09/sports/08uswnt-print/merlin_170214198_c14ea6b1-713b-4431-bdce-0d407b1c79b9-superJumbo.jpg', address: '450 W 27th St, New York, NY 10001', user_id: 1, category_id:2)
Activity.create(name: 'Bowling', about: "Bowling is played by 100 million people in more than 90 countries (including 70 million in the United States alone),[2] and is the subject of many video games.", date: '04-18-2020', image: 'https://i.ytimg.com/vi/CACAmH4r1fw/maxresdefault.jpg', address: '200 N 14th St, Brooklyn, NY 11249', user_id: 1, category_id:2)
Activity.create(name: 'basketball', about: "", date: '04-18-2020', image: 'https://previews.123rf.com/images/chromaco/chromaco1109/chromaco110900021/10537816-basketball-hoop-with-basketball-cartoon.jpg', address: '200 N 14th St, Brooklyn, NY 11249', user_id: 1, category_id:2)
Activity.create(name: 'Football', about: "Let's make a tournment", date: '04-18-2020', image: 'https://sportshub.cbsistatic.com/i/r/2019/09/26/f81faf11-54b5-4c2f-9d7f-d129b9e45803/thumbnail/1200x675/beefd31357d4275a3ae41939e2b02019/college-football-general.jpg', user_id: 1, category_id:2)
Activity.create(name: 'Tennis', about: "Looking for partners to play Tennis with", date: '04-18-2020', image: 'https://photoresources.wtatennis.com/photo-resources/2019/08/15/dbb59626-9254-4426-915e-57397b6d6635/tennis-origins-e1444901660593.jpg?width=1200&height=630', address: '450 W 27th St, New York, NY 10001', user_id: 1, category_id:2)
Activity.create(name: 'Taekwondo', about: "Who is down to join a class in Taekwondo", date: '05-19-2020', image: 'https://image.shutterstock.com/image-vector/taekwondo-martial-art-260nw-512782663.jpg', address: '450 W 27th St, New York, NY 10001', user_id: 1, category_id:2)
Activity.create(name: 'kickboxing', about: "Who is down to join a class in kickboxing", date: '05-20-2020', image: 'https://image.freepik.com/free-photo/muscular-kickbox-muay-thai-fighter-punching-jump-smoke_136403-1116.jpg', address: '11105',user_id: 1, category_id:2)


Activity.create(name: 'Central Park', about: "Central Park was designated as a National Historic Landmark in 1963 and as a New York City scenic landmark in 1974. The park is owned by the New York City Department of Parks and Recreation (NYC Parks) but has been managed by the Central Park Conservancy since 1998, under a contract with the municipal government in a public-private partnership. The Conservancy, a non-profit organization, contributes 75% of Central Park's $65 million annual budget and is responsible for all basic care of the park.", date: '04-17-2020', address: '450 W 27th St, New York, NY 10001', user_id: 1, category_id:3, image: 'https://thenypost.files.wordpress.com/2019/12/robberies-serious-crimes-spike-in-central-park-this-year.jpg?quality=80&strip=all')
Activity.create(name: 'Astoria Park', about: "The park contains New York City's oldest and largest swimming pool.[2] The outdoor 54,450-square-foot (5,059 m2) pool, planned by parks commissioner Robert Moses and opened in 1936, was used for qualifying events for the 1936 and 1964 Summer Olympics.[2]", date: '04-18-2020', address: '200 N 14th St, Brooklyn, NY 11249', user_id: 1, category_id:3, image: 'https://live.staticflickr.com/919/28571869377_1579fe7ba6_b.jpg')
Activity.create(name: 'Brooklyn Bridge Park', about: "Brooklyn Bridge Park is overseen by the Brooklyn Bridge Park Corporation, a not-for-profit organization that operates and maintains the park, as well as oversees its construction.", date: '04-19-2020', address: '622 Degraw St, Brooklyn, NY 11217', user_id: 1, category_id:3, image: 'https://d21xlh2maitm24.cloudfront.net/nyc/Brooklyn-Bridge-Park.jpg?mtime=20190620143027')
Activity.create(name: 'Astoria Park', about: "The park contains New York City's oldest and largest swimming pool.[2] The outdoor 54,450-square-foot (5,059 m2) pool, planned by parks commissioner Robert Moses and opened in 1936, was used for qualifying events for the 1936 and 1964 Summer Olympics.[2]", date: '04-18-2020', address: '200 N 14th St, Brooklyn, NY 11249', user_id: 1, category_id:3, image: 'https://live.staticflickr.com/919/28571869377_1579fe7ba6_b.jpg')
Activity.create(name: 'Riverside Park', about: "I am in town for a few days and want to check parks", date: '04-17-2020', address: ' Riverside Blvd, New York,', user_id: 1, category_id:3, image: 'https://www.swagroup.com/wp-content/uploads/2019/01/Riverside-Park-South-Balsley-David-Lloyd-18.jpg')
Activity.create(name: 'Prospect Park', about: "Who is down for BBQ", date: '04-18-2020', address: 'Prospect Park Brooklyn', user_id: 2, category_id:3, image: 'https://travel.trythis.co/wp-content/uploads/sites/7/2018/04/Prospect-Park.jpg')


Activity.create(name: 'The Metropolitan Museum of Art', about: "The Metropolitan Museum of Art was founded in 1870 for the purposes of opening a museum to bring art and art education to the American people. The Fifth Avenue building opened on February 20, 1872, at 681 Fifth Avenue.", date: '04-17-2020', address: 'The Metropolitan Museum of Art', user_id: 2, category_id:4, image: 'https://cdn.getyourguide.com/img/tour_img-1848142-146.jpg')
Activity.create(name: 'American Museum of Natural History', about: "The museum complex comprises 26 interconnected buildings housing 45 permanent exhibition halls, in addition to a planetarium and a library. The museum collections contain over 34 million specimens[4] of plants, animals, fossils, minerals, rocks, meteorites, human remains, and human cultural artifacts as well as specialized collections for frozen tissue and genomic and astrophysical data,", date: '04-18-2020', address: 'American Museum of Natural History', user_id: 1, category_id:4, image: 'https://dimg04.c-ctrip.com/images/350k12000000tghfn7AB9.jpg?proc=source/trip;namelogo/d_40')
Activity.create(name: 'Brooklyn Museum', about: "Located near the Prospect Heights, Crown Heights, Flatbush, and Park Slope neighborhoods of Brooklyn and founded in 1895, the Beaux-Arts building, designed by McKim, Mead and White, was planned to be the largest art museum in the world. The museum initially struggled to maintain its building and collection", date: '04-19-2020', address: 'Brooklyn Museum', user_id: 3, category_id:4, image: 'https://img.artrabbit.com/organisations/brooklyn-museum-of-art/images/t1f6OdxktFIX/938x546/11547460fe811da.jpg')
Activity.create(name: 'Whitney Museum', about: "The Whitney Museum of American Art, known informally as the Whitney, is an art museum in Manhattan. It was founded in 1930 by Gertrude Vanderbilt Whitney", date: '05-12-2020', address: 'Whitney Museum', user_id: 1, category_id:4, image: 'https://whitneymedia.org/assets/image/800530/large_square-36-978a7525.jpg')
Activity.create(name: 'New York Transit Museum', about: "The New York Transit Museum is a museum that displays historical artifacts of the New York City Subway, bus, and commuter rail systems ", date: '05-12-2020', address: 'New York Transit Museum', user_id: 1, category_id:4, image: 'https://nytransitmuseum.org/wp-content/uploads/2016/05/About.jpg')
Activity.create(name: 'Intrepid Sea, Air & Space Museum', about: "An unexpectedly fantastic museum on an aircraft carrier! Lots of planes to see. The Concorde was amazing and great to go into the flight deck.", date: '05-12-2020', address: 'Intrepid Sea, Air & Space Museum', user_id: 1, category_id:4, image: 'https://media.timeout.com/images/105410550/image.jpg')
Activity.create(name: 'MoMA PS1', about: "MoMA PS1, formerly P.S.1 Contemporary Art Center, is one of the oldest and largest nonprofit arts centers in the United States devoted to contemporary art", date: '05-12-2020', address: 'MoMA PS1', user_id: 1, category_id:4, image: 'https://static01.nyt.com/images/2019/12/13/arts/15greaterny01/00greaterny01-superJumbo.jpg')

# Chatroom.create(activity_id: 1)

Participant.create(user_id: 1, activity_id: 1)
Participant.create(user_id: 2, activity_id: 1)
Participant.create(user_id: 3, activity_id: 1)
Participant.create(user_id: 1, activity_id: 2)
Participant.create(user_id: 2, activity_id: 2)
Participant.create(user_id: 3, activity_id: 2)
Participant.create(user_id: 1, activity_id: 3)
Participant.create(user_id: 2, activity_id: 3)
Participant.create(user_id: 3, activity_id: 3)
# UserActivity.create(user_id: 4, activity_id: 1)

