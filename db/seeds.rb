## Flintstone family
# agriculture (hillbilly)
# San Cemente Owner
zeke = Nodes::Person.create(first_name: 'Zeke', last_name: 'Flintstone', gender: 'male')
# agriculture (hillbilly)
jed = Nodes::Person.create(first_name: 'Jed', last_name: 'Flintstone', gender: 'male')

# soldier / pilot
rocky =
  Nodes::Person.create(first_name: 'Rockbottom', nick_name: 'Rocky', last_name: 'Flintstone', gender: 'male')

# rich uncle
giggles =
  Nodes::Person.create(first_name: 'Jay Giggles', nick_name: 'Uncle Giggles', last_name: 'Flintstone', gender: 'male')

# freeway traffic reporter
pops = Nodes::Person.create(first_name: 'Ed Pops', nick_name: 'Pops', last_name: 'Flintstone', gender: 'male')
# homemaker
edna =
  Nodes::Person.create(first_name: 'Edna', last_name: 'Flintstone', given_name: 'Hardrock', gender: 'female')

# married to wilma
# son of pops & edna (crane operator at 'Slate Rock & Gravel Company').save
fred = Nodes::Person.create(first_name: 'Fredrick Jay', nick_name: 'Fred', last_name: 'Flintstone', gender: 'male')

# married to fred
# reporter & caterer & homemaker
wilma =
  Nodes::Person.create(first_name: 'Wilma', last_name: 'Flintstone', given_name: 'Slaghoople', gender: 'female')

# daughter of fred & wilma, married to bamm-bamm
# advertising executive
pebbles =
  Nodes::Person.create(first_name: 'Pebbles Wilma', nick_name: 'Pebbles', last_name: 'Rubble', given_name: 'Flintstone', gender: 'female')
# adopted brother to pebbles
stoney = Nodes::Person.create(first_name: 'Stoney', last_name: 'Flintstone', gender: 'male')

## Hardrock family
# father to Edna, Tex, Jemina (married to Lucile)
james = Nodes::Person.create(first_name: 'James', last_name: 'Hardrock', gender: 'male')
# mother to Edna, Tex, Jemina (married to James)
lucile =
  Nodes::Person.create(first_name: 'Lucile', last_name: 'Hardrock', given_name: 'von Stone', gender: 'female')

# sister to Tex & Edna
jemina = Nodes::Person.create(first_name: 'Jemina', last_name: 'Hardrock', gender: 'female')

# texrock rangers & rancher (town: texrock)
# brother to Edna
tex = Nodes::Person.create(first_name: 'Tex', last_name: 'Hardrock', gender: 'male')

# daughter of tex
mary = Nodes::Person.create(first_name: 'Mary Lou', last_name: 'Hardrock', gender: 'female')
# son of tex (ranch owner)
tumbleweed = Nodes::Person.create(first_name: 'Tumbleweed', last_name: 'Hardrock', gender: 'male')

## Slaghoople family
# father to Wilma, married to Pearl
ricky = Nodes::Person.create(first_name: 'Richard', nick_name: 'Ricky', last_name: 'Slaghoople', gender: 'male')
pearl = Nodes::Person.create(first_name: 'Pearl', last_name: 'Slaghoople', gender: 'female')

# wilma's sister
mica = Nodes::Person.create(first_name: 'Mica', last_name: 'Slaghoople', gender: 'female')
# wilma's sister
mickey = Nodes::Person.create(first_name: 'Michael', nick_name: 'Mickey', last_name: 'Slaghoople',
                           gender: 'female')
# wilma's brother
michael = Nodes::Person.create(first_name: 'Jerry', last_name: 'Slaghoople', gender: 'male')

## McBricker family
brick = Nodes::Person.create(first_name: 'Brick', last_name: 'McBricker', gender: 'male')
jean = Nodes::Person.create(first_name: 'Jean', last_name: 'McBricker', gender: 'female')

# betty's bother (child of brick & jean)
# HS Basketball player
brad = Nodes::Person.create(first_name: 'Brad', last_name: 'McBricker', gender: 'male')

## Slate family
# flo's brother (lives in granite town)
# manager of 'Bedrock & Gravel Quarry Company'
mr_slate = Nodes::Person.create(first_name: 'George', nick_name: 'Mr.', last_name: 'Slate', gender: 'male')
# married to mr. slate
mrs_slate = Nodes::Person.create(first_name: 'Mrs.', last_name: 'Slate', gender: 'female')

# child of mr. slate & mrs. slate
eugene = Nodes::Person.create(first_name: 'Eugene', last_name: 'Slate', gender: 'male')
# child of mr. slate & mrs. slate
bessie = Nodes::Person.create(first_name: 'Bessie', last_name: 'Slate', gender: 'female')
# bessie's child (son)
eddie = Nodes::Person.create(first_name: 'Edward', nick_name: 'Eddie', last_name: 'Slate', gender: 'male')

## Rubble family
# married to flo
# used car salesman
bob = Nodes::Person.create(first_name: 'Robert', nick_name: 'Bob', last_name: 'Rubble', gender: 'male')
# married to bob (homemaker)
flo = Nodes::Person.create(first_name: 'Florence', nick_name: 'Flo', last_name: 'Rubble', given_name: 'Slate',
                        gender: 'female')

# barney's brother (younger)
dusty = Nodes::Person.create(first_name: 'Dusty', last_name: 'Rubble', gender: 'male')

# married to betty (child of bob & flo)
# police officer & crane operator at 'Slate Rock & Gravel Company'
barney = Nodes::Person.create(first_name: 'Bernard Matthew', nick_name: 'Barney', last_name: 'Rubble',
                           gender: 'male')
# married to barney, child of brick & jean
# reporter & caterer & homemaker
betty = Nodes::Person.create(first_name: 'Elizabeth Jean', nick_name: 'Betty', last_name: 'Rubble',
                          given_name: 'McBricker', gender: 'female')

# adopted son of barney & betty (married to pebbles)
# auto mechanic, then screenwriter
bamm = Nodes::Person.create(first_name: 'Bamm-Bamm', last_name: 'Rubble', gender: 'male')
# son of bamm-bamm & pebbles
chip = Nodes::Person.create(first_name: 'Charleston Frederick', nick_name: 'Chip', last_name: 'Rubble',
                         gender: 'male')
# daughter of bamm-bamm & pebbles
roxy = Nodes::Person.create(first_name: 'Roxann Elisabeth', nick_name: 'Roxy', last_name: 'Rubble',
                         gender: 'female')

## The Gruesomes – A creepy but friendly family, who move in next door to the Flintstones in later seasons.
# Uncle Ghastly – The uncle of Gobby from Creepella's side of the family, who is mostly shown as a large
# furry hand with claws emerging from a door, a well, or a wall. His shadow was also seen in their debut episode.
# He wasn't named until his second appearance, which is also the only time he is heard speaking, as he is heard
# laughing from a well.
ghastly = Nodes::Person.create(first_name: 'Ghastly', last_name: 'Gruesome', gender: 'male')
# Weirdly Gruesome – The patriarch of the Gruesome family, who works as a reality-show host.
# reality host
weirdly = Nodes::Person.create(first_name: 'Weirdly', last_name: 'Gruesome', gender: 'male')
# Creepella Gruesome – Weirdly's tall wife.
creepella = Nodes::Person.create(first_name: 'Creepella', last_name: 'Gruesome', gender: 'female')
# Goblin "Gobby" Gruesome – Weirdly and Creepella's son.
gobby = Nodes::Person.create(first_name: 'Goblin', nick_name: 'Gobby', last_name: 'Gruesome', gender: 'male')

## The Hatrocks
# Granny Hatrock – The mother of Jethro and grandmother of Zack and Slab.
granny = Nodes::Person.create(first_name: 'Granny', last_name: 'Hatrock', gender: 'female')
# Jethro Hatrock – The patriarch of the Hatrock Family. He had brown hair in "The Hatrocks and the Flintstones" and
# taupe-gray hair in "The Hatrocks and the Gruesomes".
jethro = Nodes::Person.create(first_name: 'Jethro', last_name: 'Hatrock', gender: 'male')
# Gravella Hatrock – Jethro's wife.
gravella = Nodes::Person.create(first_name: 'Gravella', last_name: 'Hatrock', gender: 'female')
# Zack Hatrock – Jethro and Gravella's oldest son.
zack = Nodes::Person.create(first_name: 'Zack', last_name: 'Hatrock', gender: 'male')
# Slab Hatrock – The youngest son of Jethro and Gravella.
slab = Nodes::Person.create(first_name: 'Slab', last_name: 'Hatrock', gender: 'male')
# Benji Hatrock – Jethro's son-in-law.
benji = Nodes::Person.create(first_name: 'Benji', last_name: 'Hatrock', gender: 'male')

## others
# Friend to Barney & Fred (fire chief)
joe = Nodes::Person.create(first_name: 'Joseph', nick_name: 'Joe', last_name: 'Rockhead', gender: 'male')

# paperboy (town: bedrock)
arnold = Nodes::Person.create(first_name: 'Arnold', last_name: 'Granite', gender: 'male')

stoney = Nodes::Person.create(first_name: 'Stoney', last_name: 'Curtis', gender: 'male')
perry = Nodes::Person.create(first_name: 'Perry', last_name: 'Masonry', gender: 'male')

# Sam Slagheap – The Grand Poobah of the Water Buffalo Lodge.
sam = Nodes::Person.create(first_name: 'Samuel', nick_name: 'Sam', last_name: 'Slagheap', gender: 'male')

loudrock = Nodes::Person.create(last_name: 'Mr. Loudrock', gender: 'male')

# ## Alien
# ########
# # planet = Zetox
# gazoo = Nodes::Alien.new(species: alien, first_name: 'The Great', last_name: 'Gazoo', gender: 'male')
# # gazoo = Nodes::Person.create(species: alien, first_name: 'The Great', last_name: 'Gazoo', gender: 'male', planet: zetox)

## PETS
#######
# flintstones
dino = Nodes::Pet.create(species: 'dinosaur', pet_name: 'Dino', gender: 'male')
juliet = Nodes::Pet.create(species: 'dinosaur', pet_name: 'Juliet', gender: 'female')
pussy = Nodes::Pet.create(species: 'sabertooth-tiger', pet_name: 'Baby Pussy', gender: 'female')
hoppy = Nodes::Pet.create(species: 'kangaroo', pet_name: 'Hoppy', gender: 'male')

Edges::HasPet.create(start_node: fred, end_node: dino, caregiver_role: 'owner')
Edges::HasPet.create(start_node: wilma, end_node: dino, caregiver_role: 'owner')
Edges::HasPet.create(start_node: fred, end_node: pussy, caregiver_role: 'owner')
Edges::HasPet.create(start_node: wilma, end_node: pussy, caregiver_role: 'owner')

Edges::HasPet.create(start_node: betty, end_node: hoppy, caregiver_role: 'owner')
Edges::HasPet.create(start_node: barney, end_node: hoppy, caregiver_role: 'owner')

Edges::HasPet.create(start_node: loudrock, end_node: juliet, caregiver_role: 'owner')

## RELATIONSHIPS
################


## Companies
############
cement = Nodes::Company.create(company_name: 'San Cemente')
quarry = Nodes::Company.create(company_name: 'Bedrock Quarry Company')
farm = Nodes::Company.create(company_name: 'Bedrock Fruits & Vegetables')
ranch = Nodes::Company.create(company_name: 'Texrock Ranch')
airline = Nodes::Company.create(company_name: 'Teradactyl Flights')
army = Nodes::Company.create(company_name: 'Bedrock Army')
advertising = Nodes::Company.create(company_name: 'Bedrock Advertising')
news = Nodes::Company.create(company_name: 'Bedrock Daily News')
catering = Nodes::Company.create(company_name: 'Betty & Wilma Catering')
auto = Nodes::Company.create(company_name: 'Bedrock Auto Sales and Repairs')
police = Nodes::Company.create(company_name: 'Bedrock Police Department')
fire = Nodes::Company.create(company_name: 'Bedrock Fire Department')
entetainment = Nodes::Company.create(company_name: 'Bedrock Entertainment')
lodge = Nodes::Company.create(company_name: 'Water Buffalo Lodge')

## Jobs
#######
Edges::HasJob.create(start_node: zeke, end_node: cement, employee_role: 'owner')

# Quarry
Edges::HasJob.create(start_node: fred, end_node: quarry, employee_role: 'Crane Operator')
Edges::HasJob.create(start_node: barney, end_node: quarry, employee_role: 'Crane Operator')
Edges::HasJob.create(start_node: mr_slate, end_node: quarry, employee_role: 'Manager')

# agriculture
Edges::HasJob.create(employee_role: 'farmer', start_node: jed, end_node: farm)
Edges::HasJob.create(employee_role: 'rancher', start_node: tex, end_node: ranch)

# pilot
Edges::HasJob.create(employee_role: 'pilot', start_node: rocky, end_node: airline)
Edges::HasJob.create(employee_role: 'soldier', start_node: rocky, end_node: army)

# advertising executive
Edges::HasJob.create(employee_role: 'advertising executive', start_node: pebbles, end_node: advertising)

# reporters
Edges::HasJob.create(employee_role: 'news reporter', start_node: betty, end_node: news)
Edges::HasJob.create(employee_role: 'news reporter', start_node: wilma, end_node: news)
Edges::HasJob.create(employee_role: 'traffic reporter', start_node: pops, end_node: news)
Edges::HasJob.create(employee_role: 'paper boy', start_node: arnold, end_node: news)

# catering
Edges::HasJob.create(employee_role: 'owner', start_node: betty, end_node: catering)
Edges::HasJob.create(employee_role: 'owner', start_node: wilma, end_node: catering)

# bob - used car salesman
Edges::HasJob.create(employee_role: 'used car sales', start_node: bob, end_node: auto)
Edges::HasJob.create(employee_role: 'mechanic', start_node: bamm, end_node: auto)\

# Enternatinment
Edges::HasJob.create(employee_role: 'screenwriter', start_node: bamm, end_node: entetainment)
Edges::HasJob.create(employee_role: 'host', start_node: weirdly, end_node: entetainment)

# police officer
Edges::HasJob.create(employee_role: 'oficer', start_node: barney, end_node: police)

# fire chief
Edges::HasJob.create(employee_role: 'fire chief', start_node: joe, end_node: fire)

# lodge
Edges::HasJob.create(employee_role: 'The Grand Poobah', start_node: sam, end_node: lodge)
