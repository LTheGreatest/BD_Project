INSERT INTO Users (username, email, password) VALUES
    ('joao', 'joao@gmail.com', '123456'),
    ('maria', 'maria@hotmail.com', 'abcdef'),
    ('pedro', 'pedro@yahoo.com', 'qwerty'),
    ('ana', 'ana@outlook.com', 'zxcvbn'),
    ('luis', 'luis@bing.com', 'asdfgh'),
    ('carlos', 'carlos@bing.com', 'mnbvcx'),
    ('rita', 'rita@gmail.com', 'poiuyt'),
    ('bruno', 'bruno@hotmail.com', 'lkjhgf'),
    ('sara', 'sara@yahoo.com', 'hjklmn'),
    ('miguel', 'miguel@outlook.com', 'bnmlop'),
    ('clara', 'clara@bing.com', 'plkmnj'),
    ('david', 'david@gmail.com', 'uhbgtf'),
    ('laura', 'laura@hotmail.com', 'edcrfv'),
    ('jorge', 'jorge@yahoo.com', 'tgbyhn'),
    ('ines', 'ines@outlook.com', 'rfvbnm'),
    ('paulo', 'paulo@bing.com', 'yhnjmk'),
    ('sofia', 'sofia@gmail.com', 'ujmikl'),
    ('diogo', 'diogo@hotmail.com', 'olpnhb'),
    ('lucas', 'lucas@yahoo.com', 'gtfred'),
    ('ricardo', 'ricardo@outlook.com', 'wsxcde'),
    ('cristina', 'cristina@bing.com', 'zaqwsx'),
    ('andre', 'andre@gmail.com', 'xswzaq'),
    ('marta', 'marta@hotmail.com', 'cdevfr'),
    ('gabriel', 'gabriel@yahoo.com', 'bgtred'),
    ('joana', 'joana@outlook.com', 'nhytgb'),
    ('tiago', 'tiago@bing.com', 'mjuikl'),
    ('carla', 'carla@gmail.com', 'nhbgvf'),
    ('rafael', 'rafael@hotmail.com', 'zaqxsw'),
    ('beatriz', 'beatriz@yahoo.com', 'cxsder'),
    ('filipe', 'filipe@outlook.com', 'vfrtgb');


INSERT INTO Subscriptions (username, subscription_start, subscription_end, payment_method) VALUES
    ('joao', '2023-01-01', '2023-12-31', 'Credit Card'),
    ('maria', '2023-02-15', '2023-08-15', 'Debit Card'),
    ('pedro', '2023-03-01', '2023-06-01', 'Paypal'),
    ('ana', '2023-04-01', '2023-07-01', 'Credit Card'),
    ('luis', '2023-05-01', '2023-08-01', 'Debit Card'),
    ('carlos', '2023-06-01', '2023-09-01', 'Paypal'),
    ('rita', '2023-07-01', '2023-10-01', 'Credit Card'),
    ('bruno', '2023-08-01', '2023-11-01', 'Debit Card'),
    ('sara', '2023-09-01', '2023-12-01', 'Paypal'),
    ('miguel', '2023-10-01', '2024-01-01', 'Credit Card'),
    ('clara', '2023-11-01', '2024-02-01', 'Debit Card'),
    ('david', '2023-12-01', '2024-03-01', 'Paypal'),
    ('laura', '2024-01-01', '2024-04-01', 'Credit Card'),
    ('jorge', '2024-02-01', '2024-05-01', 'Debit Card'),
    ('ines', '2024-03-01', '2024-06-01', 'Paypal'),
    ('paulo', '2024-04-01', '2024-07-01', 'Credit Card'),
    ('sofia', '2024-05-01', '2024-08-01', 'Debit Card'),
    ('diogo', '2024-06-01', '2024-09-01', 'Paypal'),
    ('lucas', '2024-07-01', '2024-10-01', 'Credit Card'),
    ('ricardo', '2024-08-01', '2024-11-01', 'Debit Card'),
    ('cristina', '2024-09-01', '2024-12-01', 'Paypal'),
    ('andre', '2024-10-01', '2025-01-01', 'Credit Card'),
    ('marta', '2024-11-01', '2025-02-01', 'Debit Card'),
    ('gabriel', '2024-12-01', '2025-03-01', 'Paypal'),
    ('joana', '2025-01-01', '2025-04-01', 'Credit Card'),
    ('tiago', '2025-02-01', '2025-05-01', 'Debit Card'),
    ('carla', '2025-03-01', '2025-06-01', 'Paypal'),
    ('rafael', '2025-04-01', '2025-07-01', 'Credit Card'),
    ('beatriz', '2025-05-01', '2025-08-01', 'Debit Card'),
    ('filipe', '2025-06-01', '2025-09-01', 'Paypal');


INSERT INTO Films_and_Series(film_or_series_name, film_or_series_description, film_or_series_genre, film_or_series_age_restriction, film_or_series_rating, film_or_series_producer) VALUES
('The Lord of the Rings', 'An epic fantasy trilogy based on the books by J.R.R. Tolkien, that follows the journey of a group of heroes to destroy the Ring of Power and save Middle-earth from the evil Sauron.', 'Fantasy', 12, 5, 'New Line Cinema'),
('Game of Thrones', 'A drama and fantasy series based on the books by George R.R. Martin, that depicts the political and war conflicts between various noble families for the control of the Seven Kingdoms of Westeros.', 'Drama, Fantasy', 18, 4, 'HBO'),
('Harry Potter', 'A fantasy film series based on the books by J.K. Rowling, that tells the story of a young wizard who discovers his destiny to face the terrible Lord Voldemort.', 'Fantasy', 12, 4, 'Warner Bros. Pictures'),
('Breaking Bad', 'A drama and crime series that follows the transformation of a chemistry teacher into a powerful drug lord, after being diagnosed with terminal cancer.', 'Drama, Crime', 16, 5, 'AMC'),
('The Godfather', 'A drama and crime film trilogy that portrays the rise and fall of an Italian mafia family in the United States, led by the patriarch Don Vito Corleone.', 'Drama, Crime', 18, 5, 'Paramount Pictures'),
('Inception', 'A science fiction and action film that explores the concept of invading people s dreams to extract or implant information, through a team of specialists led by Dom Cobb.', 'Science Fiction, Action', 14, 4, 'Warner Bros. Pictures'),
('Friends', 'A comedy series that shows the daily life of six friends who live in New York, facing the joys and difficulties of adulthood.', 'Comedy', 12, 4, 'NBC'),
('The Lion King', 'An animation and musical film that tells the story of Simba, a young lion who is the heir of the throne of the African savanna, but who is exiled after the death of his father, the king Mufasa, caused by his evil uncle, Scar.', 'Animation, Musical', 0, 4, 'Walt Disney Pictures'),
('The Theory of Everything', 'A drama and biography film that narrates the life and career of the physicist Stephen Hawking, from his diagnosis of amyotrophic lateral sclerosis to his scientific discoveries about the universe.', 'Drama, Biography', 12, 4, 'Working Title Films'),
('Stranger Things', 'A science fiction and horror series that takes place in the 1980s, in a small town in the United States, where a group of children gets involved in supernatural mysteries and government conspiracies, after the disappearance of one of their friends.', 'Science Fiction, Horror', 14, 4, 'Netflix'),
('The Silence of the Lambs', 'A thriller and crime film that follows the investigation of the FBI agent Clarice Starling, who seeks the help of a psychopathic cannibal, Dr. Hannibal Lecter, to capture a serial killer who kills women and uses their skin.', 'Thriller, Crime', 18, 5, 'Orion Pictures'),
('Titanic', 'A drama and romance film that depicts the sinking of the famous ship Titanic in 1912, and the love story between Jack, a poor artist, and Rose, a rich aristocrat, who meet on board.', 'Drama, Romance', 12, 4, 'Paramount Pictures'),
('The Matrix', 'A science fiction and action film that reveals the truth about the world, which is a simulated reality created by machines to enslave humans, and the rebellion of a group of hackers led by Morpheus, who believes that Neo is the chosen one to free mankind.', 'Science Fiction, Action', 14, 5, 'Warner Bros. Pictures'),
('The Simpsons', 'An animation and comedy series that satirizes the American culture and society, through the adventures of a dysfunctional family composed by Homer, Marge, Bart, Lisa and Maggie Simpson, who live in the fictional town of Springfield.', 'Animation, Comedy', 12, 4, 'Fox'),
('The Shawshank Redemption', 'A drama film that tells the story of Andy Dufresne, a banker who is wrongly convicted of murdering his wife and her lover, and his friendship with Red, a fellow inmate, in the Shawshank State Penitentiary.', 'Drama', 16, 5, 'Castle Rock Entertainment'),
('The Dark Knight', 'A superhero film that features the DC Comics character Batman, who faces the Joker, a psychotic and anarchic criminal mastermind, who plans to plunge Gotham City into chaos and terror.', 'Superhero, Action', 14, 5, 'Warner Bros. Pictures'),
('The Hunger Games', 'A science fiction and action film series based on the books by Suzanne Collins, that follows the story of Katniss Everdeen, a young girl who volunteers to participate in a deadly competition, where teenagers from twelve districts fight to the death for the entertainment of a dystopian society.', 'Science Fiction, Action', 14, 4, 'Lionsgate'),
('The Sixth Sense', 'A thriller and supernatural film that follows the story of Cole Sear, a boy who can see and talk to the dead, and his relationship with Malcolm Crowe, a child psychologist who tries to help him cope with his ability.', 'Thriller, Supernatural', 14, 4, 'Hollywood Pictures'),
('The Notebook', 'A romance film based on the book by Nicholas Sparks, that tells the story of Noah and Allie, two young lovers who are separated by their social differences, but who reunite years later, when Allie is engaged to another man.', 'Romance', 12, 4, 'New Line Cinema'),
('The Da Vinci Code', 'A mystery and thriller film based on the book by Dan Brown, that follows the investigation of Robert Langdon, a symbologist, and Sophie Neveu, a cryptologist, who try to solve a murder in the Louvre Museum, and discover a secret that involves the Catholic Church and the Holy Grail.', 'Mystery, Thriller', 14, 4, 'Columbia Pictures'),
('The Wizard of Oz', 'A fantasy and musical film based on the book by L. Frank Baum, that tells the story of Dorothy, a young girl who is transported by a tornado to the magical land of Oz, where she meets a scarecrow, a tin man and a lion, and tries to find a way back home, with the help of a wizard.', 'Fantasy, Musical', 0, 4, 'Metro-Goldwyn-Mayer'),
('The Social Network', 'A drama and biography film that portrays the creation of Facebook, the most popular social network in the world, and the legal battles that its founder, Mark Zuckerberg, faced with his former friends and partners.', 'Drama, Biography', 12, 4, 'Columbia Pictures'),
('The Terminator', 'A science fiction and action film that features the character of the Terminator, a cyborg assassin sent from the future to kill Sarah Connor, the mother of the leader of the human resistance against the machines, and Kyle Reese, a soldier who is sent to protect her.', 'Science Fiction, Action', 18, 4, 'Orion Pictures'),
('The Shining', 'A horror and psychological film based on the book by Stephen King, that follows the story of Jack Torrance, a writer who becomes the caretaker of an isolated hotel, where he succumbs to the influence of a malevolent presence, and tries to murder his wife and son, who have psychic abilities.', 'Horror, Psychological', 18, 4, 'Warner Bros. Pictures');


INSERT INTO Films(film_id, film_duration_hours, film_release_date) VALUES
    (1, 2.58, '2001-12-19'), -- The Lord of the Rings: The Fellowship of the Ring
    (5, 2.58, '1972-03-24'), -- The Godfather
    (6, 2.28, '2010-07-16'), -- Inception
    (8, 1.28, '1994-06-15'), -- The Lion King
    (9, 2.03, '2014-11-26'), -- The Theory of Everything
    (11, 1.58, '1991-02-14'), -- The Silence of the Lambs
    (12, 3.15, '1997-12-19'), -- Titanic
    (13, 2.16, '1999-03-31'), -- The Matrix
    (15, 2.22, '1994-09-23'), -- The Shawshank Redemption
    (16, 2.32, '2008-07-18'), -- The Dark Knight
    (18, 1.47, '1999-08-06'), -- The Sixth Sense
    (19, 2.04, '2004-06-25'), -- The Notebook
    (20, 2.29, '2006-05-19'), -- The Da Vinci Code
    (21, 1.42, '1939-08-25'), -- The Wizard of Oz
    (3, 2.32, '2001-11-16'), -- Harry Potter and the Philosopher's Stone
    (22, 2.00, '2010-10-01'), -- The Social Network
    (23, 1.47, '1984-10-26'), -- The Terminator
    (24, 2.26, '1980-05-23'), -- The Shining
    (17, 2.22, '2012-03-23'); -- The Hunger Games


INSERT INTO Series VALUES
    (2),(4),(7),(10),(14);
   


INSERT INTO Episode(episode_number,series_id, season_number, episode_id, episode_name, episode_description, episode_duration_minutes, episode_release_date, episode_rating) VALUES
(1,2, 1, 1, 'Winter Is Coming', 'Eddard Stark is torn between his family and an old friend when asked to serve at the side of King Robert Baratheon; Viserys plans to wed his sister to a nomadic warlord in exchange for an army.', 62, '2011-04-17', 5),
(2,2, 1, 2, 'The Kingsroad', 'While Bran recovers from his fall, Ned takes only his daughters to King s Landing. Jon Snow goes with his uncle Benjen to the Wall. Tyrion joins them.', 56, '2011-04-24', 5),
(3,2, 1, 3, 'Lord Snow', 'Jon begins his training with the Night s Watch; Ned confronts his past and future at King s Landing; Daenerys finds herself at odds with Viserys.', 58, '2011-05-01',5),
(4,2, 1, 4, 'Cripples, Bastards, and Broken Things', 'Ned investigates Jon Arryn s murder. Jon befriends Samwell Tarly, a coward who has come to join the Night s Watch.', 56, '2011-05-08', 5),
(5,2, 1, 5, 'The Wolf and the Lion', 'Catelyn captures Tyrion and plans to bring him to her sister, Lysa Arryn, at the Vale, to be tried for his, supposed, crimes against Bran. Robert plans to have Daenerys killed, but Eddard refuses to be a part of it and quits.', 55, '2011-05-15',5), 
(6,2, 1, 6, 'A Golden Crown', 'While recovering from his battle with Jaime, Eddard is forced to run the kingdom while Robert goes hunting. Tyrion demands a trial by combat for his freedom. Viserys is losing his patience with Drogo.', 53, '2011-05-22', 5),
(7,2, 1, 7, 'You Win or You Die', 'After Robert s death, Cersei, the eldest, is crowned. Ned s refusal to recognize Joffrey as king leads to his arrest for treason. Ned s eldest son, Robb, begins a rebellion against the Lannisters.', 58, '2011-05-29', 5),
(8,2, 1, 8, 'The Pointy End', 'The Lannisters press their advantage over the Starks; Robb rallies his father s northern allies and heads south to war; The White Walkers attack the Wall; Tyrion returns to his father with some new friends.', 59, '2011-06-05',5),
(9,2, 1, 9, 'Baelor', 'Robb goes to war against the Lannisters. Jon finds himself struggling on deciding if his place is with Robb or the Night s Watch. Drogo has fallen ill from a fresh battle wound. Daenerys is desperate to save him.', 57, '2011-06-12', 5), 
(10,2, 1, 10, 'Fire and Blood', 'Robb vows to get revenge on the Lannisters. Jon finds himself struggling on deciding if his place is with Robb or the Night s Watch. Drogo has fallen ill from a fresh battle wound. Daenerys is desperate to save him.', 53, '2011-06-19', 5),

(1,4, 1, 11, 'Pilot', 'Walter White, a 50-year-old high school chemistry teacher facing a midlife crisis, finds out he has Stage 3, inoperable lung cancer. He keeps the news a secret from his pregnant wife, Skyler, and their teenage son, Walter Jr. Walt accompanies his brother-in-law, DEA agent Hank Schrader, on a raid of a methamphetamine lab, where they catch a cook/dealer named Emilio.', 58, '2008-01-20',5), 
(2, 4, 1, 12, 'Cat s in the Bag...', 'Walt and Jesse try to dispose of the two bodies in the RV, which becomes increasingly complicated when one of them, Krazy-8, wakes up. They eventually imprison him in Jesse s basement. Meanwhile, Skyler grows suspicious of Walt s recent behavior and finds his second cell phone.', 48, '2008-01-27', 5), 
(3, 4, 1, 13, '...And the Bag s in the River', 'Walt and Jesse clean up the RV. Walt is plagued by the effects of killing Emilio and tries to justify his actions. Jesse is left to deal with Krazy-8, who makes an attempt to escape. Skyler organizes an intervention to persuade Walt to accept his former research partner s generous offer to pay for his cancer treatment.', 48, '2008-02-10', 5), 
(4, 4, 1, 14, 'Cancer Man', 'Walt finally tells his family about his cancer diagnosis, and they rally together to support him. He also reveals his condition to Jesse and decides to continue making meth. Hank starts looking for the new drug kingpin. Walt and Jesse try to find a new place to cook.', 48, '2008-02-17', 5),
(5, 4, 1, 15, 'Gray Matter', 'Walt and Skyler attend a birthday party for Elliott Schwartz, Walt s former colleague and co-founder of Gray Matter Technologies, a successful research company. Walt is offered a job and financial assistance by Elliott and his wife Gretchen, but he refuses. Jesse tries to sell the meth he and Walt made, but the dealers are not satisfied with the product.', 48, '2008-02-24', 4),
(6, 4, 1, 16, 'Crazy Handful of Nothin', 'Walt and Jesse have a problem with their meth supply: it is contaminated with phosphine gas. Walt decides to make a risky deal with Tuco, a Mexican drug lord, to sell him two pounds of meth in exchange for $70,000. However, Tuco beats up Jesse and steals the meth. Walt confronts Tuco and uses his chemistry skills to create an explosion, demanding $50,000 for the stolen meth and another $15,000 for Jesse s pain and suffering.', 48, '2008-03-02', 5), 
(7, 4, 1, 17, 'A No-Rough-Stuff-Type Deal', 'Walt and Jesse try to produce enough meth to deliver to Tuco. Skyler suspects that her husband is up to no good when she sees a large amount of cash hidden in a vent. Walt and Jesse encounter problems with their new business partner.', 48, '2008-03-09', 5),

(1,7, 1, 18, 'The One Where Monica Gets a Roommate', 'Monica and the gang introduce Rachel to the "real world" after she leaves her fiancé at the altar.', 22, '1994-09-22', 4),
(2,7, 1, 19, 'The One with the Sonogram at the End', 'Ross finds out his ex-wife is pregnant. Rachel returns her engagement ring to Barry. Monica becomes stressed when her and Ross s parents come to visit.', 22, '1994-09-29', 4),
(3,7, 1, 20, 'The One with the Thumb', 'Monica becomes irritated when everyone likes her new boyfriend more than she does. Chandler resumes his smoking habit. Phoebe is given $7000 when she finds a thumb in a can of soda.', 22, '1994-10-06', 4),
(4,7, 1, 21, 'The One with George Stephanopoulos', 'Joey and Chandler take Ross to a hockey game to take his mind off the anniversary of the first time he slept with Carol, while the girls become depressed when they realize they don t have a plan.', 22, '1994-10-13', 4),
(5,7, 1, 22, 'The One with the East German Laundry Detergent', 'Eager to spend time with Rachel, Ross pretends his washroom is rat-infested so he can join her at the laundromat. Meanwhile, Joey has Monica pose as his girlfriend, and Chandler struggles to break up with his girlfriend.', 22, '1994-10-20', 4),
(6,7, 1, 23, 'The One with the Butt', 'Monica s obsessiveness is put to the test after Rachel cleans the apartment. Joey lands a film role as Al Pacino s butt double. Chandler enjoys a relationship with all of the fun but none of the responsibility.', 22, '1994-10-27', 4),
(7,7, 1, 24, 'The One with the Blackout', 'When New York suffers from a blackout, Ross tries to tell Rachel that he likes her, and Chandler gets stuck in an ATM vestibule with a model.', 22, '1994-11-03', 4),
(8,7, 1, 25, 'The One Where Nana Dies Twice', 'Monica and Ross mourn the loss of their grandmother. Chandler is shocked to find that people think he is gay.', 22, '1994-11-10', 4),
(9,7, 1, 26, 'The One Where Underdog Gets Away', 'The gang s plans for Thanksgiving go awry after they get locked out of Monica and Rachel s apartment.', 22, '1994-11-17', 4),
(10,7, 1, 27, 'The One with the Monkey', 'The gang make (and break) a pact not to bring dates to their New Years Eve party. Phoebe starts dating a scientist. Ross compensates for his loneliness by getting a monkey.', 22, '1994-12-15', 4),

(1,10, 2, 28, 'Chapter One: MADMAX', 'As the town preps for Halloween, a high-scoring rival shakes things up at the arcade, and a skeptical Hopper inspects a field of rotting pumpkins.', 48, '2017-10-27', 4),
(2,10, 2, 29, 'Chapter Two: Trick or Treat, Freak', 'After Will sees something terrible on trick-or-treat night, Mike wonders whether Eleven s still out there. Nancy wrestles with the truth about Barb.', 56, '2017-10-27', 4),
(3,10, 2, 30, 'Chapter Three: The Pollywog', 'Dustin adopts a strange new pet, and Eleven grows increasingly impatient. A well-meaning Bob urges Will to stand up to his fears.', 51, '2017-10-27', 5),
(4,10, 2, 31, 'Chapter Four: Will the Wise', 'An ailing Will opens up to Joyce -- with disturbing results. While Hopper digs for the truth, Eleven unearths a surprising discovery.', 49, '2017-10-27', 5),
(5,10, 2, 32, 'Chapter Five: Dig Dug', 'Nancy and Jonathan swap conspiracy theories with a new ally as Eleven searches for someone from her past. \"Bob the Brain\" tackles a difficult problem.', 58, '2017-10-27', 5),
(6,10, 2, 33, 'Chapter Six: The Spy', 'Will s connection to a shadowy evil grows stronger but no one s quite sure how to stop it. Elsewhere, Dustin and Steve forge an unlikely bond.', 52, '2017-10-27', 5),
(7,10, 2, 34, 'Chapter Seven: The Lost Sister', 'Psychic visions draw Eleven to a band of violent outcasts and an angry girl with a shadowy past.', 46, '2017-10-27', 3),
(8,10, 2, 35, 'Chapter Eight: The Mind Flayer', 'An unlikely hero steps forward when a deadly development puts the Hawkins lab on lockdown, trapping Will and several others inside.', 48, '2017-10-27', 5),
(9,10, 2, 36, 'Chapter Nine: The Gate', 'Eleven makes plans to finish what she started while the survivors turn up the heat on the monstrous force that s holding Will hostage.', 62, '2017-10-27', 5),

(1,10, 1, 37, 'Chapter One: The Vanishing of Will Byers', 'A young boy, Will Byers, goes missing near a top-secret government laboratory. On the same night, a strange young girl appears at a diner in the town.', 47, '2016-07-15', 5),
(2,10, 1, 38, 'Chapter Two: The Weirdo on Maple Street', 'Lucas, Mike and Dustin try to talk to the girl they found in the woods. Hopper questions an anxious Joyce about an unsettling phone call.', 55, '2016-07-15', 5),
(3,10, 1, 39, 'Chapter Three: Holly, Jolly', 'An increasingly concerned Nancy looks for Barb and finds out what Jonathan s been up to. Joyce is convinced Will is trying to talk to her.', 51, '2016-07-15', 5),
(4,10, 1, 40, 'Chapter Four: The Body', 'Refusing to believe Will is dead, Joyce tries to connect with her son. The boys give Eleven a makeover. Nancy and Jonathan form an unlikely alliance.', 50, '2016-07-15', 5),
(5,10, 1, 41, 'Chapter Five: The Flea and the Acrobat', 'Hopper breaks into the lab to find the truth about Will s death. The boys try to locate the \"gate\" that will take them to Will.', 53, '2016-07-15', 5),
(6,10, 1, 42, 'Chapter Six: The Monster', 'A frantic Jonathan looks for Nancy in the darkness, but Steve s looking for her, too. Hopper and Joyce uncover the truth about the lab s experiments.', 46, '2016-07-15', 5),
(7,10, 1, 43, 'Chapter Seven: The Bathtub', 'Eleven struggles to reach Will, while Lucas warns that \"the bad men are coming.\" Nancy and Jonathan show the police what Jonathan caught on camera.', 41, '2016-07-15', 5),
(8,10, 1, 44, 'Chapter Eight: The Upside Down', 'Dr. Brenner holds Hopper and Joyce for questioning while the boys wait with Eleven in the gym. Back at Will s, Nancy and Jonathan prepare for battle.', 55, '2016-07-15', 5),

(1,14, 1, 45, 'Simpsons Roasting on an Open Fire', 'Homer tries to earn money for Christmas presents after a bad day at the office.', 22, '1989-12-17', 4),
(2,14, 1, 46, 'Bart the Genius', 'Bart cheats on an intelligence test and is declared a genius, but he finds out that being smart is not all that it is cracked up to be.', 22, '1990-01-14', 4),
(3,14, 1, 47, 'Homer s Odyssey', 'Homer becomes a crusader for safety in Springfield after a nuclear power plant accident.', 22, '1990-01-21', 3),
(4,14, 1, 48, 'There s No Disgrace Like Home', 'Homer pawns the family television in order to afford a session with a psychiatrist after a disastrous company picnic.', 22, '1990-01-28', 4),
(5,14, 1, 49, 'Bart the General', 'Bart leads a war against Nelson and his cronies after Lisa is bullied at school.', 22, '1990-02-04', 4),
(6,14, 1, 50, 'Moaning Lisa', 'Lisa becomes depressed and loses her creative edge. Homer attempts to cheer her up.', 22, '1990-02-11', 4),
(7,14, 1, 51, 'The Call of the Simpsons', 'The Simpsons go camping in their dilapidated RV, and problems arise when the RV is destroyed by falling off a cliff.', 22, '1990-02-18', 4),
(8,14, 1, 52, 'The Telltale Head', 'Bart cuts off the head of the town s beloved statue of Jebediah Springfield and becomes the most hated kid in town.', 22, '1990-02-25', 4),
(9,14, 1, 53, 'Life on the Fast Lane', 'Marge contemplates having an affair with a local womanizer after Homer selfishly buys her a bowling ball for her birthday.', 22, '1990-03-18', 4),
(10,14, 1, 54, 'Homer s Night Out', 'Homer s reputation is ruined after a photograph of him dancing with a belly dancer is distributed throughout Springfield.', 22, '1990-03-25', 4),
(11,14, 1, 55, 'The Crepes of Wrath', 'Bart is sent to France as part of a student exchange program, where he is forced to work at a vineyard that makes tainted wine. Meanwhile, an Albanian student takes Bart s place at the Simpsons  house, where he becomes an object of fascination for Homer and his friends.', 22, '1990-04-15', 4),
(12,14, 1, 56, 'Krusty Gets Busted', 'Krusty the Clown is accused of robbing the Kwik-E-Mart, thanks to the eyewitness testimony of Bart Simpson. Convinced that Krusty has been framed, Bart and Lisa investigate the crime.', 22, '1990-04-29', 4),
(13,14, 1, 57, 'Some Enchanted Evening', 'Homer and Marge go on a night out while leaving the kids under the care of a diabolical babysitter named Ms. Botz.', 22, '1990-05-13', 4),

(1,14, 2, 58, 'Bart Gets an "F"', 'Bart fails a test and is told that he has one more chance to pass it or else he will be held back a year. Bart tries to get the class genius Martin Prince to help him, but his plan backfires when Martin becomes a cool kid and no longer wants to study.', 23, '1990-10-11', 4),
(2,14, 2, 59, 'Simpson and Delilah', 'Homer uses the family s medical insurance plan to buy hair growth formula, and lands a promotion at work, which allows him to hire a secretary named Karl, who helps him in many ways.', 23, '1990-10-18', 4),
(3,14, 2, 60, 'Treehouse of Horror', 'In the first Halloween episode, the Simpsons visit a haunted house, Bart and Lisa are abducted by aliens, and Homer sells his soul to the devil for a donut.', 23, '1990-10-25', 4),
(4,14, 2, 61, 'Two Cars in Every Garage and Three Eyes on Every Fish', 'Bart catches a three-eyed fish in a river downstream of the Springfield Nuclear Power Plant. This causes the plant to become inspected, and in order to prevent it from being shut down, Mr. Burns decides to run for governor.', 23, '1990-11-01', 4),
(5,14, 2, 62, 'Dancin  Homer', 'Homer becomes the mascot for the Springfield Isotopes baseball team and is promoted to the big leagues.', 23, '1990-11-08', 4),
(6,14, 2, 63, 'Dead Putting Society', 'Bart and his neighbor Todd Flanders decide to enter a miniature golf tournament. Homer becomes confident that Bart will win and makes a bet with Ned that the father of the boy who does not win will have to mow their neighbor s lawn in their wife s Sunday dress.', 23, '1990-11-15', 4),
(7,14, 2, 64, 'Bart vs. Thanksgiving', 'Bart runs away from home after a fight with Lisa, and ends up spending Thanksgiving with a group of homeless people at a soup kitchen.', 23, '1990-11-22', 4),
(8,14, 2, 65, 'Bart the Daredevil', 'Bart decides to become a daredevil after watching a stunt show. He performs increasingly dangerous stunts, culminating in a plan to jump over Springfield Gorge.', 23, '1990-12-06', 5),
(9,14, 2, 66, 'Itchy & Scratchy & Marge', 'Marge starts a protest group against the violent Itchy & Scratchy Show after Maggie attacks Homer with a mallet. The show is eventually banned, but Marge s victory is short-lived when she is asked to protest against Michelangel s David being shown in Springfield.', 23, '1990-12-20', 4),
(10,14, 2, 67, 'Bart Gets Hit by a Car', 'Bart is hit by Mr. Burns car and receives a large sum of money in a lawsuit, but the Simpsons are unhappy when they find out that Homer has hired Lionel Hutz as their lawyer.', 23, '1991-01-10', 4),
(11,14, 2, 68, 'One Fish, Two Fish, Blowfish, Blue Fish', 'Homer eats a poisonous blowfish at a sushi restaurant and is told that he has only 24 hours to live. He makes a list of things he wants to do before he dies.', 23, '1991-01-24', 4),
(12,14, 2, 69, 'The Way We Was', 'Homer and Marge tell the story of how they met and fell in love in high school.', 23, '1991-01-31',4),
(14,14, 2, 71, 'Bart s Dog Gets an "F"', 'Santa s Little Helper becomes a menace to the Simpson household and is sent to obedience school.', 23, '1991-03-07', 4),
(15,14, 2, 72, 'Old Money', 'After Grampa s new girlfriend dies and leaves him $106,000 in her will, he tries to decide what to do with it.', 23, '1991-03-28', 4),
(16,14, 2, 73, 'Brush with Greatness', 'Marge takes up painting and sells a portrait of Mr. Burns to the Springfield Art Museum. Meanwhile, Homer goes on a diet after getting stuck in a water slide.', 23, '1991-04-11', 4),
(17,14, 2, 74, 'Lisa s Substitute', 'Lisa develops a crush on her substitute teacher, who seems to be the perfect man. Meanwhile, Bart runs for class president against Martin.', 23, '1991-04-25', 5),
(18,14, 2, 75, 'The War of the Simpsons', 'Homer and Marge attend a marriage retreat, where Homer catches a legendary catfish. Meanwhile, the kids are left with Grampa, who has trouble handling them.', 23, '1991-05-02', 4),
(19,14, 2, 76, 'Three Men and a Comic Book', 'Bart, Milhouse and Martin pool their money to buy the first issue of Radioactive Man, but they can t decide who gets to keep it.', 23, '1991-05-09', 4),
(20,14, 2, 77, 'Blood Feud', 'After Bart saves Mr. Burns  life by donating blood, Homer expects a generous reward, but is outraged when he receives only a thank-you card.', 23, '1991-07-11', 4);


INSERT INTO Film_Views (film_id, username, view_time) VALUES
    (1, 'joao', '2023-03-05 20:15:00'),
    (5, 'maria', '2023-03-10 18:30:00'),
    (6, 'pedro', '2023-03-12 21:00:00'),
    (8, 'ana', '2023-03-15 19:45:00'),
    (9, 'luis', '2023-03-17 22:30:00'),
    (11, 'carlos', '2023-03-20 20:00:00'),
    (12, 'rita', '2023-03-22 18:15:00'),
    (13, 'bruno', '2023-03-25 21:45:00'),
    (15, 'sara', '2023-03-27 19:30:00'),
    (16, 'miguel', '2023-03-29 22:00:00'),
    (18, 'clara', '2023-03-02 20:30:00'),
    (21, 'david', '2023-03-07 18:45:00'),
    (23, 'laura', '2023-03-09 21:15:00'),
    (24, 'jorge', '2023-03-14 19:00:00'),
    (20, 'ines', '2023-03-16 22:15:00'),
    (3, 'paulo', '2023-03-19 20:45:00'),
    (23, 'sofia', '2023-03-21 18:00:00'),
    (23, 'diogo', '2023-03-24 21:30:00'),
    (24, 'ana', '2023-03-26 19:15:00'),
    (20, 'ricardo', '2023-03-28 22:45:00'),
    (5, 'cristina', '2023-03-04 20:00:00'),
    (1, 'andre', '2023-03-08 18:30:00'),
    (6, 'marta', '2023-03-11 21:00:00'),
    (12, 'gabriel', '2023-03-13 19:45:00'),
    (15, 'joana', '2023-03-18 22:30:00'),
    (18, 'tiago', '2023-03-23 20:15:00'),
    (20, 'carla', '2023-03-06 18:45:00'),
    (24, 'rafael', '2023-03-10 21:15:00'),
    (24, 'beatriz', '2023-03-15 19:30:00'),
    (24, 'filipe', '2023-03-17 22:00:00');
  

INSERT INTO Series_Views (episode_id, username, view_time) VALUES
    (11, 'joao', '2023-03-05 20:15:00'),
    (26, 'maria', '2023-03-10 18:30:00'),
    (31, 'pedro', '2023-03-12 21:00:00'),
    (4, 'ana', '2023-03-15 19:45:00'),
    (5, 'luis', '2023-03-17 22:30:00'),
    (69, 'carlos', '2023-03-20 20:00:00'),
    (72, 'rita', '2023-03-22 18:15:00'),
    (8, 'bruno', '2023-03-25 21:45:00'),
    (9, 'sara', '2023-03-27 19:30:00'),
    (17, 'miguel', '2023-03-29 22:00:00'),
    (11, 'clara', '2023-03-02 20:30:00'),
    (12, 'david', '2023-03-07 18:45:00'),
    (1, 'laura', '2023-03-09 21:15:00'),
    (8, 'jorge', '2023-03-14 19:00:00'),
    (76, 'ines', '2023-03-16 22:15:00'),
    (31, 'paulo', '2023-03-19 20:45:00'),
    (19, 'sofia', '2023-03-21 18:00:00'),
    (12, 'diogo', '2023-03-24 21:30:00'),
    (39, 'ana', '2023-03-26 19:15:00'),
    (72, 'ricardo', '2023-03-28 22:45:00'),
    (21, 'cristina', '2023-03-04 20:00:00'),
    (22, 'andre', '2023-03-08 18:30:00'),
    (23, 'marta', '2023-03-11 21:00:00'),
    (37, 'gabriel', '2023-03-13 19:45:00'),
    (62, 'joana', '2023-03-18 22:30:00'),
    (33, 'tiago', '2023-03-23 20:15:00'),
    (49, 'carla', '2023-03-06 18:45:00'),
    (45, 'rafael', '2023-03-10 21:15:00'),
    (50, 'beatriz', '2023-03-15 19:30:00'),
    (71, 'filipe', '2023-03-17 22:00:00');

INSERT INTO Film_and_Series_Cast (cast_name, cast_birth_date, cast_gender, cast_nacionality) VALUES
    --Actors-------------------------------------------------------
    --Lord of the Rings
    ('Elijah Wood', '1981-01-28', 'Male', 'American'),
    ('Ian McKellen', '1939-05-25', 'Male', 'British'),
    ('Liv Tyler', '1977-07-01', 'Female', 'American'),
    ('Viggo Mortensen', '1958-10-20', 'Male', 'American'),
    ('Sean Astin', '1971-02-25', 'Male', 'American'),
    ('Cate Blanchett', '1969-05-14', 'Female', 'Australian'),
    ('John Rhys-Davies', '1944-05-05', 'Male', 'Welsh'),
    ('Billy Boyd', '1968-08-28', 'Male', 'Scottish'),
    ('Dominic Monaghan', '1976-12-08', 'Male', 'English'),
    ('Orlando Bloom', '1977-01-13', 'Male', 'English'),
    ('Christopher Lee', '1922-05-27', 'Male', 'English'),
    ('Sean Bean', '1959-04-17', 'Male', 'English'),
    ('Ian Holm', '1931-09-12', 'Male', 'English'),
    ('Andy Serkis', '1964-04-20', 'Male', 'English'), --14
    --Game of thrones
    ('Kit Harington', '1986-12-26', 'Male', 'English'),
    ('Peter Dinklage', '1969-06-11', 'Male', 'American'),
    ('Lena Headey', '1973-10-03', 'Female', 'English'),
    ('Maisie Williams', '1997-04-15', 'Female', 'English'),
    ('Nikolaj Coster-Waldau', '1970-07-27', 'Male', 'Danish'),
    ('Sophie Turner', '1996-02-21', 'Female', 'English'),
    ('Isaac Hempstead Wright', '1999-04-09', 'Male', 'English'),
    ('John Bradley', '1988-09-15', 'Male', 'English'),
    ('Emilia Clarke', '1986-10-23', 'Female', 'English'),
    ('Iain Glen', '1961-06-24', 'Male', 'Scottish'),
    ('Mark Addy', '1964-01-14', 'Male', 'English'),
    ('Michelle Fairley', '1964-01-17', 'Female', 'Northern Irish'),
    ('Jason Momoa', '1979-08-01', 'Male', 'American'),
    ('Richard Madden', '1986-06-18', 'Male', 'Scottish'),
    ('Jack Gleeson', '1992-05-20', 'Male', 'Irish'), --29
    --Harry Potter
    ('Daniel Radcliffe', '1989-07-23', 'Male', 'English'),
    ('Rupert Grint', '1988-08-24', 'Male', 'English'),
    ('Emma Watson', '1990-04-15', 'Female', 'English'),
    ('Tom Felton', '1987-09-22', 'Male', 'English'),
    ('Ralph Fiennes', '1962-12-22', 'Male', 'English'),
    ('Maggie Smith', '1934-12-28', 'Female', 'English'),
    ('Alan Rickman', '1946-02-21', 'Male', 'English'),
    ('Robbie Coltrane', '1950-03-30', 'Male', 'Scottish'),
    ('Michael Gambon', '1940-10-19', 'Male', 'Irish'),
    ('Emma Thompson', '1959-04-15', 'Female', 'English'),
    ('Helena Bonham Carter', '1966-05-26', 'Female', 'English'),
    ('Jason Isaacs', '1963-06-06', 'Male', 'English'),
    ('Richard Harris', '1930-10-01', 'Male', 'Irish'), --42
    --Breaking Bad
    ('Bryan Cranston', '1956-03-07', 'Male', 'American'),
    ('Aaron Paul', '1979-08-27', 'Male', 'American'),
    ('Anna Gunn', '1968-08-11', 'Female', 'American'),
    ('Dean Norris', '1963-04-08', 'Male', 'American'),
    ('Betsy Brandt', '1973-03-14', 'Female', 'American'),
    ('RJ Mitte', '1992-08-21', 'Male', 'American'),
    ('Bob Odenkirk', '1962-10-22', 'Male', 'American'),
    ('Jonathan Banks', '1947-01-31', 'Male', 'American'),
    ('Giancarlo Esposito', '1958-04-26', 'Male', 'American'),
    ('Jesse Plemons', '1988-04-02', 'Male', 'American'),
    ('Laura Fraser', '1976-07-24', 'Female', 'Scottish'),
    ('Krysten Ritter', '1981-12-16', 'Female', 'American'),
    ('Lavell Crawford', '1968-11-11', 'Male', 'American'),
    ('Ray Campbell', '1965-07-12', 'Male', 'American'),
    ('Michael Shamus Wiles', '1955-10-27', 'Male', 'American'), --57
    --The Godfather
    ('Marlon Brando', '1924-04-03', 'Male', 'American'),
    ('Al Pacino', '1940-04-25', 'Male', 'American'),
    ('James Caan', '1940-03-26', 'Male', 'American'),
    ('Richard S. Castellano', '1933-09-04', 'Male', 'American'),
    ('Robert Duvall', '1931-01-05', 'Male', 'American'),
    ('Sterling Hayden', '1916-03-26', 'Male', 'American'),
    ('John Marley', '1907-10-17', 'Male', 'American'),
    ('Richard Conte', '1910-03-24', 'Male', 'American'),
    ('Al Lettieri', '1928-02-24', 'Male', 'American'),
    ('Diane Keaton', '1946-01-05', 'Female', 'American'),
    ('Abe Vigoda', '1921-02-24', 'Male', 'American'),
    ('Talia Shire', '1946-04-25', 'Female', 'American'),
    ('Gianni Russo', '1943-12-12', 'Male', 'American'),
    ('John Cazale', '1935-08-12', 'Male', 'American'),
    ('Rudy Bond', '1912-10-01', 'Male', 'American'), --72
    --Inception
    ('Leonardo DiCaprio', '1974-11-11', 'Male', 'American'),
    ('Joseph Gordon-Levitt', '1981-02-17', 'Male', 'American'),
    ('Elliot Page', '1987-02-21', 'Other', 'Canadian'),
    ('Tom Hardy', '1977-09-15', 'Male', 'English'),
    ('Ken Watanabe', '1959-10-21', 'Male', 'Japanese'),
    ('Dileep Rao', '1973-07-29', 'Male', 'American'),
    ('Cillian Murphy', '1976-05-25', 'Male', 'Irish'),
    ('Tom Berenger', '1949-07-31', 'Male', 'American'),
    ('Marion Cotillard', '1975-09-30', 'Female', 'French'),
    ('Pete Postlethwaite', '1946-02-07', 'Male', 'English'),
    ('Lukas Haas', '1976-04-16', 'Male', 'American'), --83
    --Friends
    ('Jennifer Aniston', '1969-02-11', 'Female', 'American'),
    ('Courteney Cox', '1964-06-15', 'Female', 'American'),
    ('Lisa Kudrow', '1963-07-30', 'Female', 'American'),
    ('Matt LeBlanc', '1967-07-25', 'Male', 'American'),
    ('Matthew Perry', '1969-08-19', 'Male', 'American'),
    ('David Schwimmer', '1966-11-02', 'Male', 'American'),
    ('James Michael Tyler', '1962-05-28', 'Male', 'American'),
    ('Elliott Gould', '1938-08-29', 'Male', 'American'),
    ('Christina Pickles', '1935-02-17', 'Female', 'English'),
    ('Maggie Wheeler', '1961-08-07', 'Female', 'American'),
    ('Paul Rudd', '1969-04-06', 'Male', 'American'),
    ('Jane Sibbett', '1962-11-28', 'Female', 'American'),
    ('Helen Baxendale', '1970-06-07', 'Female', 'English'),
    ('Jessica Hecht', '1965-06-28', 'Female', 'American'),
    ('June Gable', '1945-06-05', 'Female', 'American'), --98
    --The Lion King 
    ('Rowan Atkinson', '1955-01-06', 'Male', 'English'),
    ('Matthew Broderick', '1962-03-21', 'Male', 'American'),
    ('Niketa Calame-Harris', '1980-11-10', 'Female', 'American'),
    ('Jim Cummings', '1952-11-03', 'Male', 'American'),
    ('Whoopi Goldberg', '1955-11-13', 'Female', 'American'),
    ('Robert Guillaume', '1927-11-30', 'Male', 'American'),
    ('Jeremy Irons', '1948-09-19', 'Male', 'English'),
    ('James Earl Jones', '1931-01-17', 'Male', 'American'),
    ('Moira Kelly', '1968-03-06', 'Female', 'American'),
    ('Nathan Lane', '1956-02-03', 'Male', 'American'),
    ('Cheech Marin', '1946-07-13', 'Male', 'American'),
    ('Ernie Sabella', '1949-09-19', 'Male', 'American'),
    ('Madge Sinclair', '1938-04-28', 'Female', 'Jamaican'),
    ('Jonathan Taylor Thomas', '1981-09-08', 'Male', 'American'),
    ('Frank Welker', '1946-03-12', 'Male', 'American'),
    ('Cathy Cavadini', '1961-04-21', 'Female', 'American'),
    ('Phil Proctor', '1940-07-28', 'Male', 'American'), --115
    --The Theory of Everything
    ('Eddie Redmayne', '1982-01-06', 'Male', 'English'),
    ('Felicity Jones', '1983-10-17', 'Female', 'English'),
    ('Harry Lloyd', '1983-11-17', 'Male', 'English'),
    ('David Thewlis', '1963-03-20', 'Male', 'English'),
    ('Emily Watson', '1967-01-14', 'Female', 'English'),
    ('Simon McBurney', '1957-08-25', 'Male', 'English'),
    ('Charlotte Hope', '1991-10-15', 'Female', 'English'),
    ('Abigail Cruttenden', '1968-11-23', 'Female', 'English'),
    ('Christian McKay', '1973-11-11', 'Male', 'English'),
    ('Adam Godley', '1964-07-22', 'Male', 'English'),
    ('Enzo Cilenti', '1974-08-08', 'Male', 'English'),
    ('Eileen Davies', '1948-01-01', 'Female', 'English'),
    ('Simon Chandler', '1953-09-01', 'Male', 'English'),
    ('Charlie Cox', '1982-12-15', 'Male', 'English'),
    ('Frank Leboeuf', '1968-01-22', 'Male', 'French'),
    ('Maxine Peake', '1974-07-14', 'Female', 'English'), --131
    --Stranger Things
    ('Winona Ryder', '1971-10-29', 'Female', 'American'),
    ('David Harbour', '1975-04-10', 'Male', 'American'),
    ('Finn Wolfhard', '2002-12-23', 'Male', 'Canadian'),
    ('Millie Bobby Brown', '2004-02-19', 'Female', 'English'),
    ('Gaten Matarazzo', '2002-09-08', 'Male', 'American'),
    ('Caleb McLaughlin', '2001-10-13', 'Male', 'American'),
    ('Natalia Dyer', '1997-01-13', 'Female', 'American'),
    ('Charlie Heaton', '1994-02-06', 'Male', 'English'),
    ('Cara Buono', '1974-03-01', 'Female', 'American'),
    ('Matthew Modine', '1959-03-22', 'Male', 'American'),
    ('Noah Schnapp', '2004-10-03', 'Male', 'American'),
    ('Sadie Sink', '2002-04-16', 'Female', 'American'),
    ('Joe Keery', '1992-04-24', 'Male', 'American'),
    ('Dacre Montgomery', '1994-11-22', 'Male', 'Australian'),
    ('Paul Reiser', '1957-03-30', 'Male', 'American'),
    ('Maya Hawke', '1998-07-08', 'Female', 'American'),
    ('Priah Ferguson', '2006-10-01', 'Female', 'American'),
    ('Brett Gelman', '1976-10-06', 'Male', 'American'), --149
    --The silenc of lambs
    ('Jodie Foster', '1962-11-19', 'Female', 'American'),
    ('Anthony Hopkins', '1937-12-31', 'Male', 'British'),
    ('Scott Glenn', '1941-01-26', 'Male', 'American'),
    ('Ted Levine', '1957-05-29', 'Male', 'American'),
    ('Anthony Heald', '1944-08-25', 'Male', 'American'),
    ('Brooke Smith', '1967-05-22', 'Female', 'American'),
    ('Diane Baker', '1938-02-25', 'Female', 'American'),
    ('Kasi Lemmons', '1961-02-24', 'Female', 'American'),
    ('Charles Napier', '1936-04-12', 'Male', 'American'),
    ('Tracey Walter', '1947-11-25', 'Male', 'American'),
    ('Roger Corman', '1926-04-05', 'Male', 'American'),
    ('Ron Vawter', '1948-12-09', 'Male', 'American'),
    ('Danny Darst', '1950-01-01', 'Male', 'American'),
    ('Frankie Faison', '1949-06-10', 'Male', 'American'),
    ('Paul Lazar', '1953-03-02', 'Male', 'American'),
    ('Dan Butler', '1954-12-02', 'Male', 'American'),
    ('Chris Isaak', '1956-06-26', 'Male', 'American'),
    ('Don Brockett', '1930-01-30', 'Male', 'American'),
    ('Obba Babatundé', '1951-12-01', 'Male', 'American'),
    ('George Michael', '1963-06-25', 'Male', 'English'),
    ('Cynthia Ettinger', '1964-01-01', 'Female', 'American'),
    ('Daniel von Bargen', '1950-06-05', 'Male', 'American'),
    ('Harry Northup', '1940-12-02', 'Male', 'American'), --172
    --Titanic
    ('Kate Winslet', '1975-10-05', 'Female', 'English'),
    ('Billy Zane', '1966-02-24', 'Male', 'American'),
    ('Kathy Bates', '1948-06-28', 'Female', 'American'),
    ('Frances Fisher', '1952-05-11', 'Female', 'American'),
    ('Gloria Stuart', '1910-07-04', 'Female', 'American'),
    ('Bill Paxton', '1955-05-17', 'Male', 'American'),
    ('Bernard Hill', '1944-12-17', 'Male', 'English'),
    ('David Warner', '1941-07-29', 'Male', 'English'),
    ('Victor Garber', '1949-03-16', 'Male', 'Canadian'),
    ('Jonathan Hyde', '1948-05-21', 'Male', 'English'),
    ('Suzy Amis', '1962-01-05', 'Female', 'American'),
    ('Danny Nucci', '1968-09-15', 'Male', 'American'),
    ('Jason Barry', '1972-12-14', 'Male', 'Irish'),
    ('Ewan Stewart', '1957-10-23', 'Male', 'Scottish'),
    ('Ioan Gruffudd', '1973-10-06', 'Male', 'Welsh'),
    ('Jonny Phillips', '1966-09-05', 'Male', 'English'),
    ('Mark Lindsay Chapman', '1954-09-08', 'Male', 'English'),
    ('Ron Donachie', '1956-04-26', 'Male', 'Scottish'),
    ('Eric Braeden', '1941-04-03', 'Male', 'German'),
    ('Charlotte Chatton', '1975-01-19', 'Female', 'English'),
    ('Bernard Fox', '1927-05-11', 'Male', 'Welsh'),
    ('Michael Ensign', '1944-02-13', 'Male', 'American'),
    ('Jenette Goldstein', '1960-02-04', 'Female', 'American'),
    ('Camilla Overbye Roos', '1969-01-01', 'Female', 'Danish'),
    ('Linda Kerns', '1953-11-12', 'Female', 'American'),
    ('Martin Jarvis', '1941-08-04', 'Male', 'English'),
    ('Rosalind Ayres', '1946-12-07', 'Female', 'English'),
    ('Rochelle Rose', '1974-01-01', 'Female', 'English'),
    ('Rocky Taylor', '1946-02-17', 'Male', 'English'),
    ('Alex Owens-Sarno', '1988-11-09', 'Female', 'American'),
    ('Simon Crane', '1960-01-01', 'Male', 'English'),
    ('Craig Kelly', '1970-10-31', 'Male', 'English'),
    ('James Lancaster', '1949-01-01', 'Male', 'English'),
    ('Elsa Raven', '1929-09-21', 'Female', 'American'),
    ('John Walcutt', '1958-01-01', 'Male', 'American'),
    ('Terry Forrestal', '1948-05-05', 'Male', 'English'), --208
    --The matrix
    ('Keanu Reeves', '1964-09-02', 'Male', 'Canadian'),
    ('Laurence Fishburne', '1961-07-30', 'Male', 'American'),
    ('Carrie-Anne Moss', '1967-08-21', 'Female', 'Canadian'), 
    ('Hugo Weaving', '1960-04-04', 'Male', 'Australian'), 
    ('Gloria Foster', '1933-11-15', 'Female', 'American'), 
    ('Joe Pantoliano', '1951-09-12', 'Male', 'American'), 
    ('Marcus Chong', '1967-07-08', 'Male', 'American'), 
    ('Julian Arahanga', '1972-12-18', 'Male', 'New Zealander'), 
    ('Matt Doran', '1976-03-30', 'Male', 'Australian'), 
    ('Belinda McClory', '1968-11-01', 'Female', 'Australian'), 
    ('Anthony Ray Parker', '1958-05-13', 'Male', 'American'), 
    ('Paul Goddard', '1964-01-01', 'Male', 'Australian'), 
    ('Robert Taylor', '1963-01-01', 'Male', 'Australian'), 
    ('Ada Nicodemou', '1977-05-14', 'Female', 'Australian'),
    ('Steve Dodd', '1928-11-01', 'Male', 'Australian'), --223
    --The simpsons
     ('Dan Castellaneta', '1957-10-29', 'Male', 'American'), 
     ('Julie Kavner', '1950-09-07', 'Female', 'American'), 
     ('Nancy Cartwright', '1957-10-25', 'Female', 'American'), 
     ('Yeardley Smith', '1964-07-03', 'Female', 'American'), 
     ('Hank Azaria', '1964-04-25', 'Male', 'American'), 
     ('Harry Shearer', '1943-12-23', 'Male', 'American'), 
     ('Pamela Hayden', '1953-11-28', 'Female', 'American'), 
     ('Tress MacNeille', '1951-06-20', 'Female', 'American'), 
     ('Maggie Roswell', '1952-11-14', 'Female', 'American'), 
     ('Russi Taylor', '1944-05-04', 'Female', 'American'), 
     ('Karl Wiedergott', '1969-02-08', 'Male', 'American'), 
     ('Marcia Wallace', '1942-11-01', 'Female', 'American'), 
     ('Phil Hartman', '1948-09-24', 'Male', 'Canadian'), 
     ('Jon Lovitz', '1957-07-21', 'Male', 'American'), 
     ('Doris Grau', '1924-10-12', 'Female', 'American'), 
     ('Jo Ann Harris', '1949-05-27', 'Female', 'American'), 
     ('Chris Edgerly', '1969-08-06', 'Male', 'American'), 
     ('Kelsey Grammer', '1955-02-21', 'Male', 'American'), 
     ('Joe Mantegna', '1947-11-13', 'Male', 'American'), 
     ('Albert Brooks', '1947-07-22', 'Male', 'American'), 
     ('Glenn Close', '1947-03-19', 'Female', 'American'), 
     ('Jan Hooks', '1957-04-23', 'Female', 'American'), 
     ('Maurice LaMarche', '1958-03-30', 'Male', 'Canadian'), 
     ('Kevin Michael Richardson', '1964-10-25', 'Male', 'American'), --247
     --The Shawshank Redemption
    ('Tim Robbins', '1958-10-16', 'Male', 'American'),
    ('Morgan Freeman', '1937-06-01', 'Male', 'American'),
    ('Bob Gunton', '1945-11-15', 'Male', 'American'),
    ('William Sadler', '1950-04-13', 'Male', 'American'),
    ('Clancy Brown', '1959-01-05', 'Male', 'American'),
    ('Gil Bellows', '1967-06-28', 'Male', 'Canadian'),
    ('Mark Rolston', '1956-12-07', 'Male', 'American'),
    ('James Whitmore', '1921-10-01', 'Male', 'American'),
    ('Jeffrey DeMunn', '1947-04-25', 'Male', 'American'),
    ('Larry Brandenburg', '1948-05-03', 'Male', 'American'),
    ('Neil Giuntoli', '1959-12-10', 'Male', 'American'),
    ('Brian Libby', '1946-01-01', 'Male', 'American'),
    ('David Proval', '1942-05-20', 'Male', 'American'),
    ('Joseph Ragno', '1938-03-11', 'Male', 'American'),
    ('Jude Ciccolella', '1947-11-04', 'Male', 'American'),
    ('Paul McCrane', '1961-01-19', 'Male', 'American'),
    ('John Horton', '1945-01-01', 'Male', 'American'),
    ('Alfonso Freeman', '1959-09-13', 'Male', 'American'),
    ('Frank Medrano', '1958-01-01', 'Male', 'American'),
    ('Ned Bellamy', '1957-05-07', 'Male', 'American'),
    ('Don McManus', '1959-11-08', 'Male', 'American'),
    ('Dorothy Silver', '1930-01-01', 'Female', 'American'),
    ('Rita Hayworth', '1918-10-17', 'Female', 'American'),
    ('Sergio Kato', '1960-07-15', 'Male', 'Brazilian'),
    ('George Macready', '1899-08-29', 'Male', 'American'), --272
    --The Dark Knight
    ('Christian Bale', '1974-01-30', 'Male', 'British'),
    ('Heath Ledger', '1979-04-04', 'Male', 'Australian'),
    ('Aaron Eckhart', '1968-03-12', 'Male', 'American'),
    ('Michael Caine', '1933-03-14', 'Male', 'British'),
    ('Maggie Gyllenhaal', '1977-11-16', 'Female', 'American'),
    ('Gary Oldman', '1958-03-21', 'Male', 'British'),
    ('Monique Gabriela Curnen', '1970-09-07', 'Female', 'American'),
    ('Ron Dean', '1938-01-01', 'Male', 'American'),
    ('Chin Han', '1969-11-27', 'Male', 'Singaporean'),
    ('Nestor Carbonell', '1967-12-01', 'Male', 'American'),
    ('Eric Roberts', '1956-04-18', 'Male', 'American'),
    ('Ritchie Coster', '1967-07-01', 'Male', 'English'),
    ('Anthony Michael Hall', '1968-04-14', 'Male', 'American'),
    ('Keith Szarabajka', '1952-12-02', 'Male', 'American'),
    ('Colin McFarlane', '1961-09-15', 'Male', 'British'),
    ('Joshua Harto', '1979-01-09', 'Male', 'American'),
    ('Melinda McGraw', '1963-10-25', 'Female', 'American'),
    ('Nathan Gamble', '1998-01-12', 'Male', 'American'),
    ('Michael Stoyanov', '1966-12-14', 'Male', 'American'),
    ('Danny Goldring', '1951-01-01', 'Male', 'American'),
    ('Michael Jai White', '1967-11-10', 'Male', 'American'),
    ('William Fichtner', '1956-11-27', 'Male', 'American'),
    ('Beatrice Rosen', '1984-11-29', 'Female', 'French'),
    ('Edison Chen', '1980-10-07', 'Male', 'Canadian'),
    ('Patrick Leahy', '1940-03-31', 'Male', 'American'),
    ('Sarah Jayne Dunn', '1981-09-25', 'Female', 'English'),
    ('Charles Venn', '1973-06-24', 'Male', 'English'),
    ('David Dastmalchian', '1977-07-21', 'Male', 'American'),
    ('Richard Dillane', '1964-01-01', 'Male', 'British'), --301
    --The Hunger Games
    ('Jennifer Lawrenc', '1990-08-1', 'Female', 'America'),
    ('Josh Hutcherso', '1992-10-1', 'Male', 'America'), 
    ('Liam Hemswort', '1990-01-1', 'Male', 'Australia'), 
    ('Woody Harrelso', '1961-07-2', 'Male', 'America'), 
    ('Donald Sutherlan', '1935-07-1', 'Male', 'Canadia'), 
    ('Wes Bentle', '1978-09-0', 'Male', 'America'), 
    ('Toby Jone', '1966-09-0', 'Male', 'Englis'), 
    ('Alexander Ludwi', '1992-05-0', 'Male', 'Canadia'), 
    ('Isabelle Fuhrma', '1997-02-2', 'Female', 'America'), 
    ('Amandla Stenber', '1998-10-2', 'Female', 'America'),
    ('Stanley Tucc', '1960-11-1', 'Male', 'America'), 
    ('Willow Shield', '2000-06-0', 'Female', 'America'), 
    ('Lenny Kravit', '1964-05-2', 'Male', 'America'), 
    ('Elizabeth Bank', '1974-02-1', 'Female', 'America'),
    ('Paula Malcomso', '1970-06-0', 'Female', 'Northern Iris'), 
    ('Rhoda Griffi', '1965-09-0', 'Female', 'America'),
    ('Kimiko Gelma', '1966-02-2', 'Female', 'America'),
    ('Brooke Bund', '1993-08-0', 'Female', 'America'),
    ('Dayo Okeniy', '1988-06-1', 'Male', 'Nigeria'), 
    ('Leven Rambi', '1990-05-1', 'Female', 'America'), 
    ('Jack Quai', '1992-04-2', 'Male', 'America'),
    ('Kalia Prescot', '1997-03-2', 'Female', 'America'), 
    ('Jacqueline Emerso', '1994-08-2', 'Female', 'America'), 
    ('Mackenzie Lint', '1996-11-2', 'Female', 'America'), 
    ('Annie Thurma', '1996-11-1', 'Female', 'America'), 
    ('Dakota Hoo', '1996-10-1', 'Female', 'America'),
    ('Steve Coulte', '1960-07-0', 'Male', 'America'),
    ('Ian Nelso', '1995-04-1', 'Male', 'America'),
    ('Tara Macke', '1983-09-0', 'Female', 'Filipin'), 
    ('Ashton Moi', '1996-12-2', 'Male', 'America'),
    ('Gregory Sporlede', '1964-04-2', 'Male', 'America'), --332
    --Sixth Sense
    ('Bruce Willis', '1955-03-19', 'Male', 'American'),
    ('Haley Joel Osment', '1988-04-10', 'Male', 'American'),
    ('Toni Collette', '1972-11-01', 'Female', 'Australian'),
    ('Olivia Williams', '1968-07-26', 'Female', 'English'),
    ('Donnie Wahlberg', '1969-08-17', 'Male', 'American'),
    ('Bruce Norris', '1960-05-16', 'Male', 'American'),
    ('Glenn Fitzgerald', '1971-12-21', 'Male', 'American'),
    ('Mischa Barton', '1986-01-24', 'Female', 'English'),
    ('Angelica Page', '1964-02-17', 'Female', 'American'),
    ('KaDee Strickland', '1975-12-14', 'Female', 'American'),
    ('M. Night Shyamalan', '1970-08-06', 'Male', 'American'),
    ('Gregory Sporleder', '1957-04-24', 'Male', 'American'), --344
    --The Notebook
    ('Ryan Gosling', '1980-11-12', 'Male', 'Canadian'),
    ('Rachel McAdams', '1978-11-17', 'Female', 'Canadian'),
    ('James Garner', '1928-04-07', 'Male', 'American'),
    ('Gena Rowlands', '1930-06-19', 'Female', 'American'),
    ('James Marsden', '1973-09-18', 'Male', 'American'),
    ('Sam Shepard', '1943-11-05', 'Male', 'American'),
    ('Joan Allen', '1956-08-20', 'Female', 'American'),
    ('David Thornton', '1953-06-12', 'Male', 'American'),
    ('Kevin Connolly', '1974-03-05', 'Male', 'American'),
    ('Heather Wahlquist', '1977-05-23', 'Female', 'American'),
    ('Ed Grady', '1923-08-31', 'Male', 'American'),
    ('Starletta DuPois', '1941-08-18', 'Female', 'American'),
    ('Paula Malcomson', '1970-06-01', 'Female', 'Northern Irish'),
    ('Rhoda Griffis', '1965-09-09', 'Female', 'American'),
    ('Kimiko Gelman', '1966-02-20', 'Female', 'American'),
    ('Jacqueline Emerson', '1994-08-21', 'Female', 'American'),
    ('Mackenzie Lintz', '1996-11-22', 'Female', 'American'),
    ('Annie Thurman', '1996-11-14', 'Female', 'American'),
    ('Dakota Hood', '1996-10-17', 'Female', 'American'),
    ('Steve Coulter', '1960-07-08', 'Male', 'American'),
    ('Ian Nelson', '1995-04-10', 'Male', 'American'),
    ('Matthew Barry', '1962-01-01', 'Male', 'American'), --366
    --The Da Vinci Code
    ('Tom Hanks', '1956-07-09', 'Male', 'American'),
    ('Audrey Tautou', '1976-08-09', 'Female', 'French'),
    ('Jean Reno', '1948-07-30', 'Male', 'French'), 
    ('Paul Bettany', '1971-05-27', 'Male', 'English'), 
    ('Alfred Molina', '1953-05-24', 'Male', 'British'), 
    ('Jürgen Prochnow', '1941-06-10', 'Male', 'German'), 
    ('Jean-Yves Berteloot', '1954-08-27', 'Male', 'French'), 
    ('Etienne Chicot', '1949-05-05', 'Male', 'French'), 
    ('Jean-Pierre Marielle', '1932-04-12', 'Male', 'French'),
    ('Francesco Carnelutti', '1949-01-01', 'Male', 'Italian'), 
    ('Seth Gabel', '1981-10-03', 'Male', 'American'),
    ('Dhaffer L Abidine', '1972-03-22', 'Male', 'Tunisian'), 
    ('Dan Brown', '1964-06-22', 'Male', 'American'),
    ('Brock Little', '1967-02-17', 'Male', 'American'), 
    ('Denis Podalydès', '1963-04-22', 'Male', 'French'),
    ('Stephen Wight', '1980-01-01', 'Male', 'English'),
    ('Lambert Wilson', '1958-08-03', 'Male', 'French'), --383
    -- The wizard of Oz
    ('Judy Garland', '1922-06-10', 'Female', 'American'),
    ('Frank Morgan', '1890-06-01', 'Male', 'American'),
    ('Ray Bolger', '1904-01-10', 'Male', 'American'),
    ('Bert Lahr', '1895-08-13', 'Male', 'American'),
    ('Jack Haley', '1898-08-10', 'Male', 'American'),
    ('Billie Burke', '1884-08-07', 'Female', 'American'),
    ('Margaret Hamilton', '1902-12-09', 'Female', 'American'),
    ('Charley Grapewin', '1869-12-20', 'Male', 'American'),
    ('Pat Walshe', '1900-07-26', 'Male', 'American'),
    ('Clara Blandick', '1880-06-04', 'Female', 'American'),
    ('Terry', '1933-11-17', 'Female', 'American'),
    ('Billy Bletcher', '1894-01-24', 'Male', 'American'),
    ('Tyler Brooke', '1886-06-06', 'Male', 'American'),
    ('Candy Candido', '1913-12-25', 'Male', 'American'),
    ('Mickey Carroll', '1919-07-08', 'Male', 'American'),
    ('Adriana Caselotti', '1916-05-06', 'Female', 'American'),
    ('Pinto Colvig', '1892-09-11', 'Male', 'American'),
    ('Billy Curtis', '1909-06-27', 'Male', 'American'),
    ('Ken Darby', '1909-05-13', 'Male', 'American'),--402
    --The social network
    ('Jesse Eisenberg', '1983-10-05', 'Male', 'American'),
    ('Andrew Garfield', '1983-08-20', 'Male', 'British'),
    ('Justin Timberlake', '1981-01-31', 'Male', 'American'),
    ('Rooney Mara', '1985-04-17', 'Female', 'American'),
    ('Joseph Mazzello', '1983-09-21', 'Male', 'American'),
    ('Trevor Wright', '1982-08-23', 'Male', 'American'),
    ('Barry Livingston', '1953-12-17', 'Male', 'American'),
    ('John Getz', '1946-10-15', 'Male', 'American'),
    ('Rashida Jones', '1976-02-25', 'Female', 'American'),
    ('Armie Hammer', '1986-08-28', 'Male', 'American'),
    ('Josh Pence', '1982-06-08', 'Male', 'American'),
    ('Max Minghella', '1985-09-16', 'Male', 'British'),
    ('David Selby', '1941-02-05', 'Male', 'American'),
    ('Brenda Song', '1988-03-27', 'Female', 'American'),
    ('Malese Jow', '1991-02-18', 'Female', 'American'),
    ('Shelby Young', '1992-04-08', 'Female', 'American'),
    ('Dakota Johnson', '1989-10-04', 'Female', 'American'),
    ('Wallace Langham', '1965-03-11', 'Male', 'American'),
    ('Caleb Landry Jones', '1989-12-07', 'Male', 'American'),
    ('Adina Porter', '1971-03-13', 'Female', 'American'),
    ('Abhi Sinha', '1990-02-20', 'Male', 'Indian'),
    ('Oliver Muirhead', '1957-05-29', 'Male', 'British'), --424
    --The terminator
    ('Arnold Schwarzenegger', '1947-07-30', 'Male', 'Austrian'),
    ('Michael Biehn', '1956-07-31', 'Male', 'American'), 
    ('Linda Hamilton', '1956-09-26', 'Female', 'American'), 
    ('Paul Winfield', '1939-05-22', 'Male', 'American'), 
    ('Lance Henriksen', '1940-05-05', 'Male', 'American'), 
    ('Rick Rossovich', '1957-08-28', 'Male', 'American'), 
    ('Bess Motta', '1958-02-10', 'Female', 'American'), 
    ('Earl Boen', '1945-11-07', 'Male', 'American'), 
    ('Dick Miller', '1928-12-25', 'Male', 'American'),
    ('Franco Columbu', '1941-08-07', 'Male', 'Italian'),  
    ('William Wisher Jr.', '1958-07-09', 'Male', 'American'),
    ('Harriet Medin', '1918-10-14', 'Female', 'American'), 
    ('Loren Janes', '1931-03-01', 'Male', 'American'), --437
    -- The shining
    ('Jack Nicholson', '1937-04-22', 'Male', 'American'),
    ('Shelley Duvall', '1949-07-07', 'Female', 'American'),
    ('Danny Lloyd', '1972-10-13', 'Male', 'American'),
    ('Scatman Crothers', '1910-05-23', 'Male', 'American'),
    ('Barry Nelson', '1917-04-16', 'Male', 'American'),
    ('Philip Stone', '1924-04-14', 'Male', 'English'),
    ('Joe Turkel', '1927-07-15', 'Male', 'American'),
    ('Anne Jackson', '1925-09-03', 'Female', 'American'),
    ('Tony Burton', '1937-03-23', 'Male', 'American'),
    ('Barry Dennen', '1938-02-22', 'Male', 'American'),
    ('David Baxt', '1937-12-24', 'Male', 'American'),
    ('Manning Redwood', '1929-08-16', 'Male', 'American'),
    ('Lisa Burns', '1968-04-06', 'Female', 'English'),
    ('Louise Burns', '1968-04-06', 'Female', 'English'),
    ('Vivian Kubrick', '1960-08-05', 'Female', 'American'),--452

    --Directors-------------------------------------------------------------------

    ('Peter Jackson', '1961-10-31', 'Male', 'New Zealand'), -- director of The Lord of the Rings: The Fellowship of the Ring [^1^][1]
    ('David Benioff', '1970-09-25', 'Male', 'United States'), -- co-creator and showrunner of Game of Thrones [^2^][2]
    ('D. B. Weiss', '1971-04-23', 'Male', 'United States'), -- co-creator and showrunner of Game of Thrones [^2^][2]
    ('Chris Columbus', '1958-09-10', 'Male', 'United States'), -- director of Harry Potter and the Philosopher's Stone and Harry Potter and the Chamber of Secrets [^3^][3]
    ('Vince Gilligan', '1967-02-10', 'Male', 'United States'), -- creator, head writer, executive producer, and director of Breaking Bad [^4^][4]
    ('Francis Ford Coppola', '1939-04-07', 'Male', 'United States'), -- director of The Godfather [^5^][5]
    ('Christopher Nolan', '1970-07-30', 'Male', 'United Kingdom'), -- director of Inception [^6^][6]
    ('Kevin S. Bright', '1954-11-15', 'Male', 'United States'), -- executive producer and director of Friends [^7^][7]
    ('Rob Minkoff', '1962-08-11', 'Male', 'United States'), -- co-director of The Lion King [^8^][8]
    ('Roger Allers', '1949-06-29', 'Male', 'United States'), -- co-director of The Lion King [^8^][8]
    ('James Marsh', '1963-04-30', 'Male', 'United Kingdom'), -- director of The Theory of Everything [^9^][9]
    ('Shawn Levy', '1968-07-23', 'Male', 'Canada'), -- executive producer and director of Stranger Things [^10^][10]
    ('The Duffer Brothers', '1984-02-15', 'Male', 'United States'), -- creators, showrunners, executive producers, and directors of Stranger Things [^10^][10]
    ('Jonathan Demme', '1944-02-22', 'Male', 'United States'), -- director of The Silence of the Lambs [^11^][11]
    ('James Cameron', '1954-08-16', 'Male', 'Canada'), -- director of Titanic [^12^][12]
    ('The Wachowskis', '1965-06-21', 'Other', 'United States'), -- co-directors of The Matrix [^13^][13]
    ('Matt Groening', '1954-02-15', 'Male', 'United States'), -- creator, writer, and producer of The Simpsons [^14^][14]
    ('Frank Darabont', '1959-01-28', 'Male', 'France'), -- director of The Shawshank Redemption [^15^][15]
    --('Christopher Nolan', '1970-07-30', 'Male', 'United Kingdom'), -- director of The Dark Knight [^6^][6]
    ('Gary Ross', '1956-11-03', 'Male', 'United States'), -- director of The Hunger Games [^16^][16]
    ('M. Night Shyamalan', '1970-08-06', 'Male', 'India'), -- director of The Sixth Sense [^17^][17]
    ('Nick Cassavetes', '1959-05-21', 'Male', 'United States'), -- director of The Notebook [^18^][18]
    ('Ron Howard', '1954-03-01', 'Male', 'United States'), -- director of The Da Vinci Code [^19^][19]
    ('Victor Fleming', '1889-02-23', 'Male', 'United States'), -- director of The Wizard of Oz [^20^][20]
    ('David Fincher', '1962-08-28', 'Male', 'United States'), -- director of The Social Network [^21^][21]
    --('James Cameron', '1954-08-16', 'Male', 'Canada'), -- director of The Terminator [^12^][12]
    ('Stanley Kubrick', '1928-07-26', 'Male', 'United States'); -- director of The Shining [^22^][22]   476


--select * from Film_and_Series_Cast;
INSERT INTO Actors (actor_id)
SELECT cast_id FROM Film_and_Series_Cast
WHERE cast_id BETWEEN 1 AND 452;


INSERT INTO Directors(director_id)
SELECT cast_id From Film_and_Series_Cast
Where cast_id BETWEEN 453 AND 477;

--SELECT * FROM Film_and_Series_Cast Where cast_id BETWEEN 483 AND 509;

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id,Films_and_Series.film_or_series_id FROM Film_and_Series_Cast,Films_and_Series
Where (cast_id BETWEEN 1 and 14) and (film_or_series_id = 1);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 15 and 29) and (film_or_series_id = 2);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 30 and 42) and (film_or_series_id = 3);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 43 and 57) and (film_or_series_id = 4);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 58 and 72) and (film_or_series_id = 5);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 73 and 83) and (film_or_series_id = 6);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 84 and 98) and (film_or_series_id = 7);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id = 73) and (film_or_series_id = 7);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 99 and 115) and (film_or_series_id = 8);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 116 and 131) and (film_or_series_id = 9);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 132 and 149) and (film_or_series_id = 10);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 150 and 172) and (film_or_series_id = 11);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 173 and 208) and (film_or_series_id = 12);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 209 and 223) and (film_or_series_id = 13);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 224 and 247) and (film_or_series_id = 14);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 248 and 272) and (film_or_series_id = 15);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 273 and 301) and (film_or_series_id = 16);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id = 82) and (film_or_series_id = 16);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 302 and 332) and (film_or_series_id = 17);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 333 and 344) and (film_or_series_id = 18);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 345 and 366) and (film_or_series_id = 19);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 367 and 383) and (film_or_series_id = 20);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 384 and 402) and (film_or_series_id = 21);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 403 and 424) and (film_or_series_id = 22);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 425 and 437) and (film_or_series_id = 23);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id = 184) and (film_or_series_id = 23);

INSERT INTO Actor_Participations (actor_id, film_or_series_id)
SELECT Film_and_Series_Cast.cast_id, Films_and_Series.film_or_series_id FROM  Film_and_Series_Cast, Films_and_Series
Where (cast_id BETWEEN 438 and 452) and (film_or_series_id = 24);


INSERT INTO Director_Participations(director_id, film_or_series_id) values
    (453,1),
    (454,2),
    (455,2),
    (456,3),
    (457,4),
    (458,5),
    (459,6),
    (459,16),
    (460,7),
    (461, 8),
    (462, 8),
    (463,9),
    (464,10),
    (465, 10),
    (466,11),
    (467, 12),
    (468, 13),
    (469, 14),
    (470, 15),
    (471, 17),
    (472, 18),
    (473, 19),
    (474, 20),
    (475, 21),
    (476, 22),
    (467, 23),
    (477, 24);

    


INSERT INTO Favourites_Film_and_Series (username, film_or_series_id) VALUES
('joao', 1), 
('maria', 2), 
('pedro', 3), 
('ana', 4), 
('luis', 5), 
('carlos', 6), 
('rita', 7), 
('bruno', 8), 
('sara', 9), 
('miguel', 10), 
('clara', 11), 
('david', 12), 
('laura', 13), 
('jorge', 14), 
('ines', 15), 
('paulo', 16), 
('sofia', 17), 
('diogo', 18), 
('lucas', 19), 
('ricardo', 20), 
('cristina', 21), 
('andre', 22), 
('marta', 23), 
('gabriel', 24), 
('joana', 1), 
('tiago', 2), 
('carla', 3), 
('rafael', 4), 
('beatriz', 5), 
('filipe', 6), 
('joao', 7), 
('maria', 8), 
('pedro', 9), 
('ana', 10), 
('luis', 11), 
('carlos', 12), 
('rita', 13), 
('bruno', 14), 
('sara', 15), 
('miguel', 16), 
('clara', 17), 
('david', 18), 
('laura', 19), 
('jorge', 20), 
('ines', 21), 
('paulo', 22), 
('sofia', 23), 
('diogo', 24), 
('lucas', 1), 
('ricardo', 2);
    
INSERT INTO Favourites_Film_and_Series_Cast (username, cast_id) VALUES
    ('joao', 1), 
    ('maria', 2), 
    ('pedro', 3), 
    ('ana', 4), 
    ('luis', 5), 
    ('carlos', 6), 
    ('rita', 7), 
    ('bruno', 8), 
    ('sara', 9), 
    ('miguel', 10), 
    ('clara', 11), 
    ('david', 12), 
    ('laura', 13), 
    ('jorge', 14), 
    ('ines', 15), 
    ('paulo', 16), 
    ('sofia', 17), 
    ('diogo', 18), 
    ('lucas', 19), 
    ('ricardo', 20), 
    ('cristina', 21), 
    ('andre', 22), 
    ('marta', 23), 
    ('gabriel', 24), 
    ('joana', 25), 
    ('tiago', 26), 
    ('carla', 27), 
    ('rafael', 28), 
    ('beatriz', 29), 
    ('filipe', 30), 
    ('joao', 31), 
    ('maria', 32), 
    ('pedro', 33), 
    ('ana', 34), 
    ('luis', 35), 
    ('carlos', 36), 
    ('rita', 37), 
    ('bruno', 38), 
    ('sara', 39), 
    ('miguel', 40), 
    ('clara', 41), 
    ('david', 42), 
    ('laura', 43), 
    ('jorge', 44), 
    ('ines', 45), 
    ('paulo', 46), 
    ('sofia', 47), 
    ('diogo', 48), 
    ('lucas', 49), 
    ('ricardo', 50);
    

INSERT INTO Reviews (username, film_or_series_id, review_time, review_description, review_rating) VALUES
    
('joao', 1, '2023-04-15 10:00:00', 'A fantastic trilogy that made me travel to Middle-earth and feel emotional with the characters and the adventures. I highly recommend it for fantasy fans.', 5), 
('maria', 2, '2023-04-15 11:00:00', 'A series that hooked me from the beginning to the end, with many twists, intrigues, and breathtaking scenes. The ending was a bit disappointing, but still worth watching.', 4), 
('pedro', 3, '2023-04-15 12:00:00', 'A film series that accompanied me in childhood and adolescence, and that made me dream of the world of magic. The actors are great, the special effects are amazing, and the story is engaging.', 4), 
('ana', 4, '2023-04-15 13:00:00', 'A series that shows the transformation of a chemistry teacher into a powerful drug lord, after being diagnosed with terminal cancer. A dramatic, intense, and addictive series.', 5), 
('luis', 5, '2023-04-15 14:00:00', 'A trilogy that portrays the rise and fall of an Italian mafia family in the United States, led by the patriarch Don Vito Corleone. A classic of cinema, with memorable performances and iconic scenes.', 5), 
('carlos', 6, '2023-04-15 15:00:00', 'A film that explores the concept of invading people s dreams to extract or implant information, through a team of specialists led by Dom Cobb. A film that requires attention, but that surprises by the creativity and the action.', 4), 
('rita', 7, '2023-04-15 16:00:00', 'A comedy series that shows the daily life of six friends who live in New York, facing the joys and difficulties of adulthood. A funny, light, and hilarious series.', 4), 
('bruno', 8, '2023-04-15 17:00:00', 'An animation and musical film that tells the story of Simba, a young lion who is the heir of the throne of the African savanna, but who is exiled after the death of his father, the king Mufasa, caused by his evil uncle, Scar. An exciting, beautiful, and with remarkable songs.', 4), 
('sara', 9, '2023-04-15 18:00:00', 'A drama and biography film that narrates the life and career of the physicist Stephen Hawking, from his diagnosis of amyotrophic lateral sclerosis to his scientific discoveries about the universe. An inspiring, touching, and with great performances.', 4), 
('miguel', 10, '2023-04-15 19:00:00', 'A science fiction and horror series that takes place in the 1980s, in a small town in the United States, where a group of children gets involved in supernatural mysteries and government conspiracies, after the disappearance of one of their friends. A series that mixes nostalgia, suspense, and adventure.', 4), 
('clara', 11, '2023-04-15 20:00:00', 'A thriller and crime film that follows the investigation of the FBI agent Clarice Starling, who seeks the help of a psychopathic cannibal, Dr. Hannibal Lecter, to capture a serial killer who kills women and uses their skin. A film that causes chills, but also fascinates by the intelligence and the tension.', 5), 
('david', 12, '2023-04-15 21:00:00', 'A drama and romance film that depicts the sinking of the famous ship Titanic in 1912, and the love story between Jack, a poor artist, and Rose, a rich aristocrat, who meet on board. A film that moves, enchants, and impresses by the visual effects.', 4), 
('laura', 13, '2023-04-15 22:00:00', 'A science fiction and action film that reveals the truth about the world, which is a simulated reality created by machines to enslave humans, and the rebellion of a group of hackers led by Morpheus, who believes that Neo is the chosen one to free mankind. A film that surprises, innovates, and thrills.', 5), 
('jorge', 17, '2023-04-16 10:00:00', 'A science fiction and action film series based on the books by Suzanne Collins, that follows the story of Katniss Everdeen, a young girl who volunteers to participate in a deadly competition, where teenagers from twelve districts fight to the death for the entertainment of a dystopian society. A series that involves, moves, and makes you think.', 4), 
('ines', 18, '2023-04-16 11:00:00', 'A thriller and supernatural film that follows the story of Cole Sear, a boy who can see and talk to the dead, and his relationship with Malcolm Crowe, a child psychologist who tries to help him cope with his ability. A film that scares, moves, and surprises with a final twist.', 4), 
('paulo', 19, '2023-04-16 12:00:00', 'A romance film based on the book by Nicholas Sparks, that tells the story of Noah and Allie, two young lovers who are separated by their social differences, but who reunite years later, when Allie is engaged to another man. A film that moves, enchants, and makes you cry.', 4), 
('sofia', 20, '2023-04-16 13:00:00', 'A mystery and thriller film based on the book by Dan Brown, that follows the investigation of Robert Langdon, a symbologist, and Sophie Neveu, a cryptologist, who try to solve a murder in the Louvre Museum, and discover a secret that involves the Catholic Church and the Holy Grail. A film that intrigues, challenges, and entertains.', 4), 
('diogo', 21, '2023-04-16 14:00:00', 'A fantasy and musical film based on the book by L. Frank Baum, that tells the story of Dorothy, a young girl who is transported by a tornado to the magical land of Oz, where she meets a scarecrow, a tin man and a lion, and tries to find a way back home, with the help of a wizard. A charming, fun, and with classic songs.', 4), 
('lucas', 22, '2023-04-16 15:00:00', 'A drama and biography film that portrays the creation of Facebook, the most popular social network in the world, and the legal battles that its founder, Mark Zuckerberg, faced with his former friends and partners. A film that shows the backstage, the conflicts, and the ambitions behind a phenomenon of the internet.', 4), 
('ricardo', 23, '2023-04-16 16:00:00', 'A science fiction and action film that features the character of the Terminator, a cyborg assassin sent from the future to kill Sarah Connor, the mother of the leader of the human resistance against the machines, and Kyle Reese, a soldier who is sent to protect her. A film that marked an era, with impressive special effects and electrifying action scenes.', 4), 
('cristina', 24, '2023-04-16 17:00:00', 'A horror and psychological film based on the book by Stephen King, that follows the story of Jack Torrance, a writer who becomes the caretaker of an isolated hotel, where he succumbs to the influence of a malevolent presence, and tries to murder his wife and son, who have psychic abilities. A film that terrifies, disturbs, and surprises with an atmosphere of horror and madness.', 4),
('marta', 15, '2023-04-16 19:00:00', 'A drama film that tells the story of Andy Dufresne, a banker who is wrongly convicted of murdering his wife and her lover, and his friendship with Red, a fellow inmate, in the Shawshank State Penitentiary. A film that moves, inspires, and makes you reflect on life, hope, and freedom.', 5), 
('gabriel', 16, '2023-04-16 20:00:00', 'A superhero film that features the DC Comics character Batman, who faces the Joker, a psychotic and anarchic criminal mastermind, who plans to plunge Gotham City into chaos and terror. A film that impresses, involves, and surprises with a dark story, a flawless direction, and an unforgettable performance.', 5);
