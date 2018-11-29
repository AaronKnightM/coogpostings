# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first).save


superuser = User.create(fname: "SuperUser", lname: "CoogPostings", cougarnet_id: "0000000000", email: "superuser@coogpostings.com", phone: "000-000-0000", password: "password").save

admin = User.create(fname: "Admin", lname: "CoogPostings", cougarnet_id: "0000000000", email: "admin@coogpostings.com", phone: "000-000-0000", password: "password").save

admanager = User.create(fname: "Manager", lname: "CoogPostings", cougarnet_id: "0000000000", email: "ad-manager@coogpostings.com", phone: "000-000-0000", password: "password").save

100.times do |u|
    u_fname = Faker::Overwatch.hero
    u_cougarnetid = Faker::Number.number(10)
    u_email = "#{u_fname}-#{u_cougarnetid}@coogpostings.com"
    user = User.create(fname: u_fname, lname: "CoogPostings", cougarnet_id: u_cougarnetid, email: u_email, phone: "000-000-0000", password: "password").save
end

Event.create(category:'Educational', name: 'QPR Suicide Prevention Training', time: '11/1/2018 - 12:00pm - 1:00pm', details: 'Learn how to save a life. This nationally recognized program is designed to educate persons to recognize and respond to the signs of suicidal thinking and behaviors. Individuals will learn how to ask the suicide question, how to persuade the person to contact appropriate assistance, and how to identify referral options. See more.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/1-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Student-Org', name: 'Alumni Mixer', time: '11/2/2018 - 6:00pm - 9:00pm', details: 'This is a great opportunity for our members to network with our alumni, and get some insight from those that were recently in their shoes. For the alumni, this is a chance to catch up with old classmates and professors and network with current MISSO members. Open to all ages!', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/2-event-image.jpg', cost: 'Must be member', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Sports', name: 'Rock Climbing at Greenbelt', time: '11/3/2018 - 8:00am - 10:00pm', details: 'Explore new sights. The Barton Creek Greenbelt is nestled on the banks of the Barton Creek, and this climbing destination is a great location to learn and something for all levels. See the schedule.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/3-event-image.jpg', cost: '$50 and up', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'Guest Masterclass: Isabelle Demers', time: '11/3/2018 - 10:00am - 12:00pm', details: 'The Moores School of Music presents an organ masterclass with Isabelle Demers, associate professor of organ at Baylor University.
Demers will also present a recital on Saturday, November 3 at South Main Baptist Church. For more information, visit https://uh.edu/kgmca/events/?view=e&id=9484&d=3&m=11&y=2018.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/4-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Entertainment', name: 'Mystery Science Theater 3000 Live!', time: '11/3/2018 - 7:00pm - 9:00pm', details: 'Enjoy the humor of Mystery Science Theater 3000 Live. Purchase tickets.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/5-event-image.jpg', cost: '$39.50 - $302', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Fundraising', name: 'Walk MS: Houston', time: '11/4/2018 - 8:00am - 12:00pm', details: 'Join in the effort to raise awareness of multiple sclerosis and help raise funds for research about the disease. The 3 mile/1 mile, family friendly walk is a chance to team up with friends, loved ones and co-workers to change the world for everyone affected by MS. Register here.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/6-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'Hari Haran: Live in Concert', time: '11/4/2018 - 5:00pm - 7:00pm', details: 'Enjoy the music of Hari Haran. Purchase tickets.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/7-event-image.jpg', cost: '$35 - $100', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: '28th Annual Choral Invitational', time: '11/5/2018 - 7:00pm - 9:00pm', details: '"Participating schools:

Elkins High School; John Richardson, director
Pearland High School; Michael Kessler, director
Seven Lakes High School; Emily Chandler, director
Shadow Creek High School; Jennifer Gallagher, director

Note: Start time for this event is earlier than typical Moores School of Music events."', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/8-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Social', name: 'Coffee with a Cop', time: '11/6/2018 - 9:00am - 10:00am', details: 'Join University of Houston Police Department for a free cup of coffee and conversation.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/9-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Educational', name: 'Sustainability Meetup: Superconductivity and Sustainable Energy Futures', time: '11/6/2018 - 5:00pm - 6:00pm', details: 'Did you know the Texas Center for Superconductivity is housed right here at UH? Superconductors play a vital role in the creation of a sustainable future with applications ranging from solar panel technology to fuel cell viability. Dont even know what a superconductor is? Come hear Dr. Meen describe many of these exciting developments and their applications. As usual networking and free food will be provided as part of the event. See more.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/10-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Social', name: 'Tour of Public Art of the University of Houston System', time: '11/7/2018 - 12:00pm - 1:00pm', details: 'Explore campus beauty. Public Art of the University of Houston System hosts free Public Art Tours on the first Wednesday of each month. These tours will alternate between University of Houston, University of Houston-Downtown, and the University of Houston Sugar Land. Register today.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/11-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Sports', name: 'Learn to Belay', time: '11/7/2018 - 5:30pm - 8:30pm', details: 'Climb your way to the top by learning about belay. Participants will learn how to fit a harness, tie knots, load a belay device, manage the slack in a climbing system and properly communicate while climbing. See the schedule.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/12-event-image.jpg', cost: '$5 and up', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Entertainment', name: 'Bed Races', time: '11/7/2018 - 7:00pm - 9:00pm', details: 'Join in the fun! Spirit Teams get to decorate beds and then compete in a tournament style race next to the TDECU stadium. After the tournament ends students will be able to also participate in the bed racing activities.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/13-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Educational', name: 'Diversity 101', time: '11/8/2018 - 4:00pm - 5:00pm', details: 'What does diversity even mean, and why does it matter? This workshop will discuss the meaning of diversity and explore the multiple diversities that exist. Participants will also identify the relevance of their own cultural identities and leave with an enhanced understanding of how to embrace diversity in order to work more effectively across difference.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/14-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Entertainment', name: 'Homecoming Event: Glow Bounce', time: '11/8/2018 - 7:00pm - 10:00pm', details: 'Come have a blast as we turn the Student Center Houston Room into a glow roller rink filled with glow activities and a DJ. See the complete Homecoming Week schedule.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/15-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Social', name: 'Rock the Campus', time: '11/9/2018 - 9:00am - 12:00pm', details: 'Come celebrate your cougar pride with some campus beautification and meet us for a pizza party at Lynn Eusan afterwards.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/16-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Educational', name: 'Food for Thought a Reunion Weekend CLE Program', time: '11/9/2018 - 4:00pm - 5:00pm', details: 'Join UH Law for Food for Thought a CLE program (1.0 CLE with 1.0 Ethics Pending) addressing the ethical considerations which are particularly critical in pro bono cases led by Diane McManus, Clinical Supervising Attorney, University of Houston Law Center and Alissa Gomez, Lecturer, University of Houston Law Center. This program will take place on Friday, November 9, 2018 4:00 p.m. – 5:00 p.m. at UH Law Center as part of Reunion Weekend 2018. A reception will follow at Calhouns Rooftop Grill.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/17-event-image.jpg', cost: 'Free - Advanced registation required', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Entertainment', name: 'Homecoming Event: The Tailgate', time: '11/9/2018 - 7:00pm - 10:00pm', details: 'Get hyped! UH Homecoming Game is only 1 day away and we’re going all out. We will have food, yard games, a DJ and a Zipline. See the complete Homecoming Week schedule.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/18-event-image.jpg', cost: 'Free', extlink: '', upvotes: 0).save
Event.create(category:'Entertainment', name: 'Dear Charlotte', time: '11/10/2018 - 8:00pm - 10:00pm', details: 'Written by Joy Gregory Directed by guest artist Christopher Owens “Jane Eyre,” “Wuthering Heights,” “Agnes Grey”— the novels that mid-19th-century London was mad about. But who were the writers? The book jackets said Acton Bell, Ellis Bell or Currer Bell, but these brilliant writers never showed themselves in London society. Perhaps because they were all pseudonyms of the Brontë sisters: Anne, Emily and Charlotte. While “incognito” could have been the title for their life stories, playwright Joy Gregory brings the brief but vivid time of this famous family to life with glittering theatricality. Their stories have moved generations — come see what moved them.
Additional Showtimes: November 2, 3, 5, 8, 9, 10 at 8 p.m. :November 4, 11 at 2 p.m.
See the full 2018 – 2019 School of Theatre & Dance season at http://www.uh.edu/kgmca/theatre-and-dance/get-tickets/2018-2019/.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/19-event-image.jpg', cost: '$10 student/$15 alumni, senior, staff/$20 adult', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Social, Sports', name: 'Hike the Lone Star Trail', time: '11/11/2018 - 8:00am - 10:00pm', details: 'Explore the great outdoors. The 128-mile Lone Star Hiking Trail winds through the Sam Houston National Forest. We will hike through beautiful woodland areas and some ancient bayous, perhaps catching views of red-cockaded woodpeckers or bald eagles.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/20-event-image.jpg', cost: '$50 and up', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Entertainment', name: 'Sebastian Maniscalco: Stay Hungry Tour', time: '11/11/2018 - 7:00pm - 9:00pm', details: 'Take in an evening with Sebastian Maniscalco during his Stay Hungry Tour. Buy tickets.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/21-event-image.jpg', cost: '$41.75 - $150', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Educational', name: 'DreamZone Ally Training', time: '11/12/2018 - 12:00pm - 1:15pm', details: 'Learn more about Dreamone. This workshop will provide participants with the relevant knowledge, skills and resources that will help them to better support the needs of the UH undocumented student population.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/22-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Educational', name: 'Cougar Ally 2.0: Transgender 101 Workshop', time: '11/13/2018 - 1:00pm - 2:30pm', details: 'Get involved. This workshop will introduce participants to transgender terms, issues, and identities. They will gain a better understanding of the experiences and needs of the transgender community on campus in order to cultivate a culture of trans inclusion. Registration is highly encouraged.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/23-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'Wind Ensemble, Symphonic Winds, Symphonic Band', time: '11/13/2018 - 7:30pm - 9:30pm', details: 'David Bertman, Cameron Kubos, directors', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/24-event-image.jpg', cost: '$15 adult/$12 alumni, senior, staff/$10 student', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Educational', name: 'Survival Skills', time: '11/14/2018 - 5:30pm - 8:30pm', details: 'Learn basic wilderness survival skills like shelter building, fire starting, navigation skills and more in this class. Find out more.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/25-event-image.jpg', cost: '$5 and up', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'Guest Recital: Gila Goldstein', time: '11/14/2018 - 7:30pm - 9:30pm', details: 'The Moores School of Music presents a recital by Gila Goldstein, chair of Boston Universitys Piano Department, featuring works by Bach, Chopin, Liszt and Schumann.
Goldstein will also present a masterclass on Thursday, November 15 at 7:30 p.m. in Dudley recital Hall. For more information, visit https://uh.edu/kgmca/events/?view=e&id=9492&d=15&m=11&y=2018.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/26-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'Guest Masterclass: Gila Goldstein', time: '11/15/2018 - 7:30pm - 9:30pm', details: 'The Moores School of Music presents a piano masterclass with Gila Goldstein, chair of Boston Universitys Piano Department. Goldstein will also present a recital on Wednesday, November 14 at 7:30 p.m. in Dudley recital Hall. For more information, visit https://uh.edu/kgmca/events/?view=e&id=9491&d=14&m=11&y=2018.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/27-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'AURA Contemporary Ensemble: Montague @ 75', time: '11/16/2018 - 7:30pm - 9:30pm', details: 'Rob Smith, director Alejandro Basulto, assistant director
Moores School of Musics Fridays at Moores series continues with AURA Contemporary Ensembles Montague @ 75 performance, featuring music by guest composer Stephen Montague and other special guests.
', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/28-event-image.jpg', cost: '$15 adult/$12 alumni, senior, staff/$10 student', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'The Debasers', time: '11/16/2018 - 7:30pm - 9:30pm', details: 'Every year, we handpick the best new play by one of our students and produce the show for your enjoyment. We invite you to support our theatre stars of tomorrow!', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/29-event-image.jpg', cost: '$10 student/$15 alumni, senior, staff/$20 adult', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Sports', name: 'Farmers Market Bike Ride', time: '11/17/2018 - 8:00am - 6:00pm', details: 'Enjoy a day of biking through downtown Houston, shopping at a farmers markets and visiting Discovery Green. See more.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/30-event-image.jpg', cost: '$15 and up', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'Concert Chorale, Coro: Requiem for the Living', time: '11/17/2018 - 7:30pm - 9:30pm', details: 'Betsy Cook Weber, Jeb Mueller, choral preparation
Arthur Gottschalk, Requiem for the Living 

The Moores School of Musics Concert Chorale and Coro perform Arthur Gottschalks Requiem for the Living. Gottschalk is a professor of composition and theory at The Shepherd School of Music. This performance is presented by Rice Universitys Institute for Religious Tolerance.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/31-event-image.jpg', cost: '$15 - $100', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'Percussion Ensemble II', time: '11/19/2018 - 7:30pm - 9:30pm', details: 'Blake Wilkins, conductor', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/32-event-image.jpg', cost: '$15 adult/$12 alumni, senior, staff/$10 student', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Sports', name: 'West Texas Entrada Backpacking & Caving', time: '11/20/2018 - 8:00am - 10:00pm', details: 'Come experience what it feels like to summit the highest peak in Guadalupe Mountains National Park. This trip isn’t just for the spectacular vistas, it’s also for the experience. You can expect a first class trip that emphasizes a safe and inclusive environment that can add to your mental health and well-being. This trip is so big that it crosses state lines. You will get to backpack through mountains, canyons, dunes and even explore the Big Room, or as Will Rogers called it The Grand Canyon with a roof over it at Carlsbad Caverns. Sign up.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/33-event-image.jpg', cost: '$300 and up', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Social', name: 'Belonging, at the Border: Immigration, Gendered Violence & Family Separation', time: '11/27/2018 - 11:30am - 1:00pm', details: 'Take a deeper look. The Barbara Karkabi Living Archives Series features interviews with Houston women on diverse topics which are videotaped and collected in the Carey C. Shuart Womens Archive at the UH library, Special Collections. Learn more about Friends of Womens Studies.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/34-event-image.jpg', cost: '$10 admission, free for faculty/staff/students/FWS', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'Student Chamber Music', time: '11/27/2018 - 6:30pm - 8:30pm', details: 'Moores School of Music students present an evening of Baroque trio sonatas.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/35-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'Chamber Winds Concert', time: '11/27/2018 - 7:30pm - 9:30pm', details: 'Coordinated by Mark Barton and David Bertman', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/36-event-image.jpg', cost: '$15 adult/$12 alumni, senior, staff/$10 student', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Sports', name: 'Learn to lead climb', time: '11/28/2018 - 5:30pm - 8:30pm', details: 'Learn how to lead climb. This class is for advanced climbers. You must be able to climb a 5.8 and be belay certified. See more.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/37-event-image.jpg', cost: '$5 and up', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Music', name: 'Symphony Orchestra', time: '11/29/2018 - 7:30pm - 9:30pm', details: 'Tomislav Fačini, University of Zagrebs Academy of Music, guest conductor
Under the director of guest conductor Tomislav Fačini, the Moores School of Musics Symphony Orchestra presents the music of Beethoven, featuring the Strings Division winner of MSM Concerto Competition.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/38-event-image.jpg', cost: '$15 adult/$12 alumni, senior, staff/$10 studen', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Educational', name: '$tart $mart: Salary-Negotiation Workshop', time: '11/30/2018 - 9:00am - 1:00pm', details: 'Make more money. $tart $mart prepares college women who are approaching the job market with the confidence, knowledge, and skills they need to negotiate salaries and benefits. Learn more about Womens, Gender & Sexuality Studies.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/39-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save
Event.create(category:'Entertainment', name: 'I Am Life: An HIV/Stigma Narrative', time: '11/30/2018 - 7:00pm - 9:30pm', details: 'The LGBTQ Resource Center is hosting the T.R.U.T.H. Project for a World AIDS Day experience focused on HIV stigma, prevention and education as explored through spoken word, movement, and song. An often challenging reality will be explored through a multidisciplinary social art experience that will address HIV and stigma through the experiences of women. The space will place both artist and attendees in a position to look each other directly in the eyes and ask the question, On this journey, how will you define life? See more.', imgurl: 'https://s3.amazonaws.com/coogpostings-jose/40-event-image.jpg', cost: 'Free', extlink: 'N/A', upvotes: 0).save