# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

site_1 = Site.create(name: "Belmont Mansion", address: "2000 Belmont Mansion Drive", city: "Philadelphia", zipcode: "19131", description: "This 1742 mansion belonged to Judge Richard Peters, who purchased slaves in order to free them and hid fugitives in his attic. The site’s Underground Railroad Museum tells of Cornelia Wells, a freed African American woman.", visited: "no")

site_2 = Site.create(name: "Historic St. George’s Unitd Methodist Church", address: "235 N 4th Street", city: "Philadelphia", zipcode: "19106", description: "In 1784, Reverends Richard Allen and Absalom Jones became the first licensed African American Methodist ministers, but the two led a walk-out when the leaders of St. George’s restricted seating for its Black members. In 1787, the pair founded the Free African Society, a nondenominational “mutual aid” society that helped fugitive slaves and new migrants.", visited: "no")

site_3 = Site.create(name: "Historic Fair Hill", address: "2901 Germantown Avenue", city: "Philadelphia", zipcode: "19144", description: "This 1703 Quaker burial ground is the final resting place of Lucretia Mott, Robert Purvis and other abolitionists. It’s also an environmental education center. Six murals depicting 300 years of struggle for social justice surround the site.", visited: "no")

site_4 = Site.create(name: "Johnson House Historic Site", CONTINUE HERE address: "2901 Germantown Avenue", city: "Philadelphia", zipcode: "19144", description: "This 1703 Quaker burial ground is the final resting place of Lucretia Mott, Robert Purvis and other abolitionists. It’s also an environmental education center. Six murals depicting 300 years of struggle for social justice surround the site.", visited: "no")
