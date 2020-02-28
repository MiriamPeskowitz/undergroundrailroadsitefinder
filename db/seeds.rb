# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

site_1 = Site.create(name: "Belmont Mansion", address: "2000 Belmont Mansion Drive", city: "Philadelphia", state: "PA", zipcode: "19131", description: "This 1742 mansion belonged to Judge Richard Peters, who purchased slaves in order to free them and hid fugitives in his attic. The site’s Underground Railroad Museum tells of Cornelia Wells, a freed African American woman.", visited: "no")

site_2 = Site.create(name: "Historic St. George’s Unitd Methodist Church", address: "235 N 4th Street", state: "PA", city: "Philadelphia", zipcode: "19106", description: "In 1784, Reverends Richard Allen and Absalom Jones became the first licensed African American Methodist ministers, but the two led a walk-out when the leaders of St. George’s restricted seating for its Black members. In 1787, the pair founded the Free African Society, a nondenominational “mutual aid” society that helped fugitive slaves and new migrants.", visited: "no")

site_3 = Site.create(name: "Historic Fair Hill", address: "2901 Germantown Avenue", city: "Philadelphia", state: "PA", zipcode: "19144", description: "This 1703 Quaker burial ground is the final resting place of Lucretia Mott, Robert Purvis and other abolitionists. It’s also an environmental education center. Six murals depicting 300 years of struggle for social justice surround the site.", visited: "no")

site_4 = Site.create(name: "Johnson House Historic Site", address: "6306 Germantown Avenue", city: "Philadelphia", state: "PA", zipcode: "19144", description: "This circa 1768 Germantown home belonged to devout Quakers Samuel and Jennett Johnson, who, in the early 1800s, took in escaped slaves. Secret hiding spots, including a trap door in the attic, are visible today. William Still visited the house and, according to family lore, so did Harriet Tubman.", visited: "no")

site_5 = Site.create(name: "Harriet Tubman Memorial Statue", address: "150 Basin Park", city: "Bristol", state: "PA", zipcode: "19007", description: "A statue honoring Underground Railroad conductor Harriet Tubman sits along the Delaware River waterfront in the Bucks County town of Bristol. The statue depicts Tubman pointing in the direction of the North Star.", visited: "no")

site_6 = Site.create(name: "Kennet Underground Railroad Center", address: "300 Greenwood Road", city: "Kennett Square", state: "PA", zipcode: "19348", description: "A statue honoring Underground Railroad conductor Harriet Tubman sits along the Delaware River waterfront in the Bucks County town of Bristol. The statue depicts Tubman pointing in the direction of the North Star.", visited: "no")

site_7 = Site.create(name: "Mother Bethel AME Church", address: "419 S 6th St", city: "Philadelphia", state: "PA", zipcode: "19147", description: "Mother Bethel was the first African Methodist Church in the country and sits on the oldest known African-owned plot of land in the city. The basement here was a safe haven for runaway slaves traveling on the Underground Railroad. Frederick Douglass and Sojourner Truth are among the famous abolitionists that have spoken here.", visited: "no")

site_8 = Site.create(name: "William and Letitia Still House", address: "625 South Delhi Street", city: "Philadelphia", state: "PA", zipcode: "19147", description: "In the 1850s, this was home to Underground Railroad leaders William and Letitia Still. Within the house’s narrow confines, they hid hundreds of escapees and gave well-known figures like Harriet Tubman shelter. Looking at this almost 180-year-old rowhouse just off South Street, preservation activist Oscar Beisert says that its stoop appears to be the original marble from the 19th century. We don’t even have basic African-American landmarks protected in Philadelphia…[so] finding that stoop where she [Tubman] potentially arrived with people from Maryland, that’s what I think is really incredible about what we have here,” said Beisert.", visited: "no")


# text (#7) from https://www.onlyinyourstate.com/pennsylvania/philadelphia/underground-railroad-in-philadelphia-pa/
# and the rest from   https://www.visitphilly.com/articles/philadelphia/underground-railroad-in-philadelphia/#the-national-archives-at-philadelphia
# #8 is from https://whyy.org/segments/found-south-philadelphia-underground-railroad-station/
