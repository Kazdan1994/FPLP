# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

article1	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	22	, true, 	23	), visible: TRUE)
article2	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	3	, true, 	4	), visible: TRUE)
article3	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	4	, true, 	5	), visible: TRUE)
article4	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	5	, true, 	6	), visible: TRUE)
article5	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	6	, true, 	7	), visible: TRUE)
article6	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	7	, true, 	8	), visible: TRUE)
article7	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	8	, true, 	9	), visible: TRUE)
article8	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	9	, true, 	10	), visible: TRUE)
article9	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	10	, true, 	11	), visible: TRUE)
article10	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	11	, true, 	12	), visible: TRUE)
article11	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	12	, true, 	13	), visible: TRUE)
article12	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	13	, true, 	14	), visible: TRUE)
article13	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	14	, true, 	15	), visible: TRUE)
article14	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	15	, true, 	16	), visible: TRUE)
article15	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	16	, true, 	17	), visible: TRUE)
article16	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	17	, true, 	18	), visible: TRUE)
article17	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	18	, true, 	19	), visible: TRUE)
article18	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	19	, true, 	20	), visible: TRUE)
article19	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	20	, true, 	21	), visible: TRUE)
article20	 = Article.create(title: Faker::Book.title, content: Faker::Lorem.sentence(	21	, true, 	22	), visible: TRUE)

User1 = User.create(email: 'arthur-jacquemin@mail.com',
                    password: 'arthur',
                    admin: true)

User2 = User.create(email: 'arthur2jacquemin@mail.com',
                    password: 'arthurjacquemin',
                    admin: true)
