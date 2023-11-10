INSERT INTO Users (username, email, password) VALUES
    ('joao', 'joao@gmail.com', '123456'),
    ('maria', 'maria@hotmail.com', 'abcdef'),
    ('pedro', 'pedro@yahoo.com', 'qwerty'),
    ('ana', 'ana@outlook.com', 'zxcvbn'),
    ('luis', 'luis@bing.com', 'asdfgh');
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
    ('ana', 'ana@yahoo.com', 'gtfred'),
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
    ('ana', '2024-07-01', '2024-10-01', 'Credit Card'),
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
    (24, 2.26, '1980-05-23'); -- The Shining
    (17, 2.22, '2012-03-23'), -- The Hunger Games


INSERT INTO Series VALUES
    (2),(4),(7),(10),(14)
   


INSERT INTO Episode(episode_number,series_id, season_number, episode_id, episode_name, episode_description, episode_duration_minutes, episode_release_date, episode_rating) VALUES
(1,2, 1, 1, 'Winter Is Coming', 'Eddard Stark is torn between his family and an old friend when asked to serve at the side of King Robert Baratheon; Viserys plans to wed his sister to a nomadic warlord in exchange for an army.', 62, '2011-04-17', 8.9),
(2,2, 1, 2, 'The Kingsroad', 'While Bran recovers from his fall, Ned takes only his daughters to King s Landing. Jon Snow goes with his uncle Benjen to the Wall. Tyrion joins them.', 56, '2011-04-24', 8.6),
(3,2, 1, 3, 'Lord Snow', 'Jon begins his training with the Night s Watch; Ned confronts his past and future at King s Landing; Daenerys finds herself at odds with Viserys.', 58, '2011-05-01', 8.5),
(4,2, 1, 4, 'Cripples, Bastards, and Broken Things', 'Ned investigates Jon Arryn s murder. Jon befriends Samwell Tarly, a coward who has come to join the Night s Watch.', 56, '2011-05-08', 8.6),
(5,2, 1, 5, 'The Wolf and the Lion', 'Catelyn captures Tyrion and plans to bring him to her sister, Lysa Arryn, at the Vale, to be tried for his, supposed, crimes against Bran. Robert plans to have Daenerys killed, but Eddard refuses to be a part of it and quits.', 55, '2011-05-15', 9.0), 
(6,2, 1, 6, 'A Golden Crown', 'While recovering from his battle with Jaime, Eddard is forced to run the kingdom while Robert goes hunting. Tyrion demands a trial by combat for his freedom. Viserys is losing his patience with Drogo.', 53, '2011-05-22', 9.1),
(7,2, 1, 7, 'You Win or You Die', 'After Robert s death, Cersei, the eldest, is crowned. Ned s refusal to recognize Joffrey as king leads to his arrest for treason. Ned s eldest son, Robb, begins a rebellion against the Lannisters.', 58, '2011-05-29', 9.2),
(8,2, 1, 8, 'The Pointy End', 'The Lannisters press their advantage over the Starks; Robb rallies his father s northern allies and heads south to war; The White Walkers attack the Wall; Tyrion returns to his father with some new friends.', 59, '2011-06-05', 9.0),
(9,2, 1, 9, 'Baelor', 'Robb goes to war against the Lannisters. Jon finds himself struggling on deciding if his place is with Robb or the Night s Watch. Drogo has fallen ill from a fresh battle wound. Daenerys is desperate to save him.', 57, '2011-06-12', 9.6), 
(10,2, 1, 10, 'Fire and Blood', 'Robb vows to get revenge on the Lannisters. Jon finds himself struggling on deciding if his place is with Robb or the Night s Watch. Drogo has fallen ill from a fresh battle wound. Daenerys is desperate to save him.', 53, '2011-06-19', 9.5),

(1,4, 1, 11, 'Pilot', 'Walter White, a 50-year-old high school chemistry teacher facing a midlife crisis, finds out he has Stage 3, inoperable lung cancer. He keeps the news a secret from his pregnant wife, Skyler, and their teenage son, Walter Jr. Walt accompanies his brother-in-law, DEA agent Hank Schrader, on a raid of a methamphetamine lab, where they catch a cook/dealer named Emilio.', 58, '2008-01-20', 8.9), 
(2, 4, 1, 12, 'Cat s in the Bag...', 'Walt and Jesse try to dispose of the two bodies in the RV, which becomes increasingly complicated when one of them, Krazy-8, wakes up. They eventually imprison him in Jesse s basement. Meanwhile, Skyler grows suspicious of Walt s recent behavior and finds his second cell phone.', 48, '2008-01-27', 8.6), 
(3, 4, 1, 13, '...And the Bag s in the River', 'Walt and Jesse clean up the RV. Walt is plagued by the effects of killing Emilio and tries to justify his actions. Jesse is left to deal with Krazy-8, who makes an attempt to escape. Skyler organizes an intervention to persuade Walt to accept his former research partner s generous offer to pay for his cancer treatment.', 48, '2008-02-10', 8.5), 
(4, 4, 1, 14, 'Cancer Man', 'Walt finally tells his family about his cancer diagnosis, and they rally together to support him. He also reveals his condition to Jesse and decides to continue making meth. Hank starts looking for the new drug kingpin. Walt and Jesse try to find a new place to cook.', 48, '2008-02-17', 8.5),
(5, 4, 1, 15, 'Gray Matter', 'Walt and Skyler attend a birthday party for Elliott Schwartz, Walt s former colleague and co-founder of Gray Matter Technologies, a successful research company. Walt is offered a job and financial assistance by Elliott and his wife Gretchen, but he refuses. Jesse tries to sell the meth he and Walt made, but the dealers are not satisfied with the product.', 48, '2008-02-24', 8.4),
(6, 4, 1, 16, 'Crazy Handful of Nothin', 'Walt and Jesse have a problem with their meth supply: it is contaminated with phosphine gas. Walt decides to make a risky deal with Tuco, a Mexican drug lord, to sell him two pounds of meth in exchange for $70,000. However, Tuco beats up Jesse and steals the meth. Walt confronts Tuco and uses his chemistry skills to create an explosion, demanding $50,000 for the stolen meth and another $15,000 for Jesse s pain and suffering.', 48, '2008-03-02', 9.2), 
(7, 4, 1, 17, 'A No-Rough-Stuff-Type Deal', 'Walt and Jesse try to produce enough meth to deliver to Tuco. Skyler suspects that her husband is up to no good when she sees a large amount of cash hidden in a vent. Walt and Jesse encounter problems with their new business partner.', 48, '2008-03-09', 8.8),

(1,7, 1, 18, 'The One Where Monica Gets a Roommate', 'Monica and the gang introduce Rachel to the "real world" after she leaves her fiancé at the altar.', 22, '1994-09-22', 8.1),
(2,7, 1, 19, 'The One with the Sonogram at the End', 'Ross finds out his ex-wife is pregnant. Rachel returns her engagement ring to Barry. Monica becomes stressed when her and Ross s parents come to visit.', 22, '1994-09-29', 7.9),
(3,7, 1, 20, 'The One with the Thumb', 'Monica becomes irritated when everyone likes her new boyfriend more than she does. Chandler resumes his smoking habit. Phoebe is given $7000 when she finds a thumb in a can of soda.', 22, '1994-10-06', 8.0),
(4,7, 1, 21, 'The One with George Stephanopoulos', 'Joey and Chandler take Ross to a hockey game to take his mind off the anniversary of the first time he slept with Carol, while the girls become depressed when they realize they don t have a plan.', 22, '1994-10-13', 7.9),
(5,7, 1, 22, 'The One with the East German Laundry Detergent', 'Eager to spend time with Rachel, Ross pretends his washroom is rat-infested so he can join her at the laundromat. Meanwhile, Joey has Monica pose as his girlfriend, and Chandler struggles to break up with his girlfriend.', 22, '1994-10-20', 8.3),
(6,7, 1, 23, 'The One with the Butt', 'Monica s obsessiveness is put to the test after Rachel cleans the apartment. Joey lands a film role as Al Pacino s butt double. Chandler enjoys a relationship with all of the fun but none of the responsibility.', 22, '1994-10-27', 8.0),
(7,7, 1, 24, 'The One with the Blackout', 'When New York suffers from a blackout, Ross tries to tell Rachel that he likes her, and Chandler gets stuck in an ATM vestibule with a model.', 22, '1994-11-03', 8.9),
(8,7, 1, 25, 'The One Where Nana Dies Twice', 'Monica and Ross mourn the loss of their grandmother. Chandler is shocked to find that people think he is gay.', 22, '1994-11-10', 7.9),
(9,7, 1, 26, 'The One Where Underdog Gets Away', 'The gang s plans for Thanksgiving go awry after they get locked out of Monica and Rachel s apartment.', 22, '1994-11-17', 8.1),
(10,7, 1, 27, 'The One with the Monkey', 'The gang make (and break) a pact not to bring dates to their New Years Eve party. Phoebe starts dating a scientist. Ross compensates for his loneliness by getting a monkey.', 22, '1994-12-15', 8.0),

(1,10, 2, 28, 'Chapter One: MADMAX', 'As the town preps for Halloween, a high-scoring rival shakes things up at the arcade, and a skeptical Hopper inspects a field of rotting pumpkins.', 48, '2017-10-27', 8.1),
(2,10, 2, 29, 'Chapter Two: Trick or Treat, Freak', 'After Will sees something terrible on trick-or-treat night, Mike wonders whether Eleven s still out there. Nancy wrestles with the truth about Barb.', 56, '2017-10-27', 8.3),
(3,10, 2, 30, 'Chapter Three: The Pollywog', 'Dustin adopts a strange new pet, and Eleven grows increasingly impatient. A well-meaning Bob urges Will to stand up to his fears.', 51, '2017-10-27', 8.5),
(4,10, 2, 31, 'Chapter Four: Will the Wise', 'An ailing Will opens up to Joyce -- with disturbing results. While Hopper digs for the truth, Eleven unearths a surprising discovery.', 49, '2017-10-27', 8.5),
(5,10, 2, 32, 'Chapter Five: Dig Dug', 'Nancy and Jonathan swap conspiracy theories with a new ally as Eleven searches for someone from her past. \"Bob the Brain\" tackles a difficult problem.', 58, '2017-10-27', 8.8),
(6,10, 2, 33, 'Chapter Six: The Spy', 'Will s connection to a shadowy evil grows stronger but no one s quite sure how to stop it. Elsewhere, Dustin and Steve forge an unlikely bond.', 52, '2017-10-27', 9.1),
(7,10, 2, 34, 'Chapter Seven: The Lost Sister', 'Psychic visions draw Eleven to a band of violent outcasts and an angry girl with a shadowy past.', 46, '2017-10-27', 6.1),
(8,10, 2, 35, 'Chapter Eight: The Mind Flayer', 'An unlikely hero steps forward when a deadly development puts the Hawkins lab on lockdown, trapping Will and several others inside.', 48, '2017-10-27', 9.2),
(9,10, 2, 36, 'Chapter Nine: The Gate', 'Eleven makes plans to finish what she started while the survivors turn up the heat on the monstrous force that s holding Will hostage.', 62, '2017-10-27', 9.3);

(1,10, 1, 37, 'Chapter One: The Vanishing of Will Byers', 'A young boy, Will Byers, goes missing near a top-secret government laboratory. On the same night, a strange young girl appears at a diner in the town.', 47, '2016-07-15', 8.6),
(2,10, 1, 38, 'Chapter Two: The Weirdo on Maple Street', 'Lucas, Mike and Dustin try to talk to the girl they found in the woods. Hopper questions an anxious Joyce about an unsettling phone call.', 55, '2016-07-15', 8.5),
(3,10, 1, 39, 'Chapter Three: Holly, Jolly', 'An increasingly concerned Nancy looks for Barb and finds out what Jonathan s been up to. Joyce is convinced Will is trying to talk to her.', 51, '2016-07-15', 8.9),
(4,10, 1, 40, 'Chapter Four: The Body', 'Refusing to believe Will is dead, Joyce tries to connect with her son. The boys give Eleven a makeover. Nancy and Jonathan form an unlikely alliance.', 50, '2016-07-15', 9.0),
(5,10, 1, 41, 'Chapter Five: The Flea and the Acrobat', 'Hopper breaks into the lab to find the truth about Will s death. The boys try to locate the \"gate\" that will take them to Will.', 53, '2016-07-15', 8.9),
(6,10, 1, 42, 'Chapter Six: The Monster', 'A frantic Jonathan looks for Nancy in the darkness, but Steve s looking for her, too. Hopper and Joyce uncover the truth about the lab s experiments.', 46, '2016-07-15', 9.1),
(7,10, 1, 43, 'Chapter Seven: The Bathtub', 'Eleven struggles to reach Will, while Lucas warns that \"the bad men are coming.\" Nancy and Jonathan show the police what Jonathan caught on camera.', 41, '2016-07-15', 9.4),
(8,10, 1, 44, 'Chapter Eight: The Upside Down', 'Dr. Brenner holds Hopper and Joyce for questioning while the boys wait with Eleven in the gym. Back at Will s, Nancy and Jonathan prepare for battle.', 55, '2016-07-15', 9.3);

(1,14, 1, 45, 'Simpsons Roasting on an Open Fire', 'Homer tries to earn money for Christmas presents after a bad day at the office.', 22, '1989-12-17', 8.2),
(2,14, 1, 46, 'Bart the Genius', 'Bart cheats on an intelligence test and is declared a genius, but he finds out that being smart is not all that it is cracked up to be.', 22, '1990-01-14', 7.7),
(3,14, 1, 47, 'Homer s Odyssey', 'Homer becomes a crusader for safety in Springfield after a nuclear power plant accident.', 22, '1990-01-21', 7.4),
(4,14, 1, 48, 'There s No Disgrace Like Home', 'Homer pawns the family television in order to afford a session with a psychiatrist after a disastrous company picnic.', 22, '1990-01-28', 7.7),
(5,14, 1, 49, 'Bart the General', 'Bart leads a war against Nelson and his cronies after Lisa is bullied at school.', 22, '1990-02-04', 8.0),
(6,14, 1, 50, 'Moaning Lisa', 'Lisa becomes depressed and loses her creative edge. Homer attempts to cheer her up.', 22, '1990-02-11', 7.5),
(7,14, 1, 51, 'The Call of the Simpsons', 'The Simpsons go camping in their dilapidated RV, and problems arise when the RV is destroyed by falling off a cliff.', 22, '1990-02-18', 7.8),
(8,14, 1, 52, 'The Telltale Head', 'Bart cuts off the head of the town s beloved statue of Jebediah Springfield and becomes the most hated kid in town.', 22, '1990-02-25', 8.1),
(9,14, 1, 53, 'Life on the Fast Lane', 'Marge contemplates having an affair with a local womanizer after Homer selfishly buys her a bowling ball for her birthday.', 22, '1990-03-18', 7.8),
(10,14, 1, 54, 'Homer s Night Out', 'Homer s reputation is ruined after a photograph of him dancing with a belly dancer is distributed throughout Springfield.', 22, '1990-03-25', 7.6),
(11,14, 1, 55, 'The Crepes of Wrath', 'Bart is sent to France as part of a student exchange program, where he is forced to work at a vineyard that makes tainted wine. Meanwhile, an Albanian student takes Bart s place at the Simpsons  house, where he becomes an object of fascination for Homer and his friends.', 22, '1990-04-15', 8.0),
(12,14, 1, 56, 'Krusty Gets Busted', 'Krusty the Clown is accused of robbing the Kwik-E-Mart, thanks to the eyewitness testimony of Bart Simpson. Convinced that Krusty has been framed, Bart and Lisa investigate the crime.', 22, '1990-04-29', 8.4),
(13,14, 1, 57, 'Some Enchanted Evening', 'Homer and Marge go on a night out while leaving the kids under the care of a diabolical babysitter named Ms. Botz.', 22, '1990-05-13', 7.9),

(1,14, 2, 58, 'Bart Gets an "F"', 'Bart fails a test and is told that he has one more chance to pass it or else he will be held back a year. Bart tries to get the class genius Martin Prince to help him, but his plan backfires when Martin becomes a cool kid and no longer wants to study.', 23, '1990-10-11', 8.2),
(2,14, 2, 59, 'Simpson and Delilah', 'Homer uses the family s medical insurance plan to buy hair growth formula, and lands a promotion at work, which allows him to hire a secretary named Karl, who helps him in many ways.', 23, '1990-10-18', 8.3),
(3,14, 2, 60, 'Treehouse of Horror', 'In the first Halloween episode, the Simpsons visit a haunted house, Bart and Lisa are abducted by aliens, and Homer sells his soul to the devil for a donut.', 23, '1990-10-25', 8.2),
(4,14, 2, 61, 'Two Cars in Every Garage and Three Eyes on Every Fish', 'Bart catches a three-eyed fish in a river downstream of the Springfield Nuclear Power Plant. This causes the plant to become inspected, and in order to prevent it from being shut down, Mr. Burns decides to run for governor.', 23, '1990-11-01', 8.1),
(5,14, 2, 62, 'Dancin  Homer', 'Homer becomes the mascot for the Springfield Isotopes baseball team and is promoted to the big leagues.', 23, '1990-11-08', 7.6),
(6,14, 2, 63, 'Dead Putting Society', 'Bart and his neighbor Todd Flanders decide to enter a miniature golf tournament. Homer becomes confident that Bart will win and makes a bet with Ned that the father of the boy who does not win will have to mow their neighbor s lawn in their wife s Sunday dress.', 23, '1990-11-15', 8.0),
(7,14, 2, 64, 'Bart vs. Thanksgiving', 'Bart runs away from home after a fight with Lisa, and ends up spending Thanksgiving with a group of homeless people at a soup kitchen.', 23, '1990-11-22', 7.7),
(8,14, 2, 65, 'Bart the Daredevil', 'Bart decides to become a daredevil after watching a stunt show. He performs increasingly dangerous stunts, culminating in a plan to jump over Springfield Gorge.', 23, '1990-12-06', 8.8),
(9,14, 2, 66, 'Itchy & Scratchy & Marge', 'Marge starts a protest group against the violent Itchy & Scratchy Show after Maggie attacks Homer with a mallet. The show is eventually banned, but Marge s victory is short-lived when she is asked to protest against Michelangel s David being shown in Springfield.', 23, '1990-12-20', 8.2),
(10,14, 2, 67, 'Bart Gets Hit by a Car', 'Bart is hit by Mr. Burns car and receives a large sum of money in a lawsuit, but the Simpsons are unhappy when they find out that Homer has hired Lionel Hutz as their lawyer.', 23, '1991-01-10', 7.9),
(11,14, 2, 68, 'One Fish, Two Fish, Blowfish, Blue Fish', 'Homer eats a poisonous blowfish at a sushi restaurant and is told that he has only 24 hours to live. He makes a list of things he wants to do before he dies.', 23, '1991-01-24', 8.3),
(12,14, 2, 69, 'The Way We Was', 'Homer and Marge tell the story of how they met and fell in love in high school.', 23, '1991-01-31', 8.3),
(14,14, 2, 71, 'Bart s Dog Gets an "F"', 'Santa s Little Helper becomes a menace to the Simpson household and is sent to obedience school.', 23, '1991-03-07', 7.8),
(15,14, 2, 72, 'Old Money', 'After Grampa s new girlfriend dies and leaves him $106,000 in her will, he tries to decide what to do with it.', 23, '1991-03-28', 7.6),
(16,14, 2, 73, 'Brush with Greatness', 'Marge takes up painting and sells a portrait of Mr. Burns to the Springfield Art Museum. Meanwhile, Homer goes on a diet after getting stuck in a water slide.', 23, '1991-04-11', 8.0),
(17,14, 2, 74, 'Lisa s Substitute', 'Lisa develops a crush on her substitute teacher, who seems to be the perfect man. Meanwhile, Bart runs for class president against Martin.', 23, '1991-04-25', 8.6),
(18,14, 2, 75, 'The War of the Simpsons', 'Homer and Marge attend a marriage retreat, where Homer catches a legendary catfish. Meanwhile, the kids are left with Grampa, who has trouble handling them.', 23, '1991-05-02', 7.9),
(19,14, 2, 76, 'Three Men and a Comic Book', 'Bart, Milhouse and Martin pool their money to buy the first issue of Radioactive Man, but they can t decide who gets to keep it.', 23, '1991-05-09', 8.3),
(20,14, 2, 77, 'Blood Feud', 'After Bart saves Mr. Burns  life by donating blood, Homer expects a generous reward, but is outraged when he receives only a thank-you card.', 23, '1991-07-11', 8.1);


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
    (24, 'diogo', '2023-03-24 21:30:00'),
    (25, 'ana', '2023-03-26 19:15:00'),
    (19, 'ricardo', '2023-03-28 22:45:00'),
    (2, 'cristina', '2023-03-04 20:00:00'),
    (4, 'andre', '2023-03-08 18:30:00'),
    (7, 'marta', '2023-03-11 21:00:00'),
    (10, 'gabriel', '2023-03-13 19:45:00'),
    (14, 'joana', '2023-03-18 22:30:00'),
    (17, 'tiago', '2023-03-23 20:15:00'),
    (20, 'carla', '2023-03-06 18:45:00'),
    (22, 'rafael', '2023-03-10 21:15:00'),
    (25, 'beatriz', '2023-03-15 19:30:00'),
    (25, 'filipe', '2023-03-17 22:00:00');
  

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
    (70, 'filipe', '2023-03-17 22:00:00');

INSERT INTO Film_and_Series_Cast (cast_name, cast_birth_date, cast_gender, cast_nacionality) VALUES
    ('Leonardo DiCaprio', '1974-11-11', 'Male', 'American'),
    ('Millie Bobby Brown', '2004-02-19', 'Female', 'British'),
    ('Claire Foy', '1984-04-16', 'Female', 'British');
 

INSERT INTO Actors VALUES(1),
(2),
(3); 


INSERT INTO Actor_Participations (actor_id, film_or_series_id) VALUES
    (1, 1),
    (2, 2),
    (3, 3);


INSERT INTO Favourites_Film_and_Series (username, film_or_series_id) VALUES
    ('john_doe', 1),
    ('alice_smith', 2),
    ('emma_jones', 3);

INSERT INTO Favourites_Film_and_Series_Cast (username, cast_id) VALUES
    ('john_doe', 1),
    ('alice_smith', 2),
    ('emma_jones', 3);

INSERT INTO Reviews (username, film_or_series_id, review_time, review_description, review_rating) VALUES
    ('john_doe', 1, '2023-02-15 12:45:00', 'Mind-blowing performance by DiCaprio!', 5),
    ('alice_smith', 2, '2023-03-10 08:30:00', 'Stranger Things keeps getting better!', 4),
    ('emma_jones', 3, '2023-04-03 16:55:00', 'The Crown is a masterpiece!', 5);



