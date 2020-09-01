# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all
User.destroy_all

# user data
user1 = User.create!(first_name: 'user', last_name: 'one', username: 'userone', email: 'user@me.com', password: '123456', profile_img_url: 'www.photo1.com')

# post data
post1 = Post.create!(post_title: 'First Post', post_content: 'Mlkshk authentic flannel gentrify +1, pop-up kogi four loko paleo pickled kombucha tousled craft beer four dollar toast post-ironic. Trust fund semiotics kickstarter, messenger bag church-key taiyaki raw denim drinking vinegar fam coloring book copper mug actually twee intelligentsia cliche. Chambray pug taxidermy DIY distillery shaman wayfarers pitchfork +1 jean shorts. Trust fund cred kale chips forage cornhole taiyaki, marfa everyday carry godard stumptown swag. Pinterest pitchfork hell of palo santo lumbersexual affogato coloring book migas kickstarter messenger bag fingerstache humblebrag. Celiac waistcoat hoodie 90', post_photo: 'https://images.unsplash.com/photo-1594511973112-532ca64d4f79?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2550&q=80', user: user1)