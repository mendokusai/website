# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.destroy_all

firstArticle = Article.create({
	title: "Hello World",
	content: "This is the first post on this new blog. <strong>Such Shiny!</strong> <em>So Content!</em> Much Style! <strong>Very Websiting!</strong> <br><br>You get the idea. <br><br>What you probably didn't know is that this is merely a <em>seedfile</em> to check my set up. I'd say don't read it, but you've already made it this far. So, as that's the case, I promise to give you a gif at the end. <img src='http://www.unocero.com/wp-content/uploads/2014/06/typing-fast-man.gif'>",
	tags: "firstpost, rubyonrails, website, doge-like, helloworld"
	});

Admin.destroy_all

# create_table "admins", force: :cascade do |t|
#     t.string   "email",                  default: "", null: false
#     t.string   "encrypted_password",     default: "", null: false
#     t.string   "reset_password_token"
#     t.datetime "reset_password_sent_at"
#     t.datetime "remember_created_at"
#     t.integer  "sign_in_count",          default: 0,  null: false
#     t.datetime "current_sign_in_at"
#     t.datetime "last_sign_in_at"
#     t.string   "current_sign_in_ip"
#     t.string   "last_sign_in_ip"
#     t.datetime "created_at"
#     t.datetime "updated_at"
#     t.string   "confirmation_token"
#     t.datetime "confirmed_at"
#     t.datetime "confirmation_sent_at"
#     t.string   "unconfirmed_email"
#     t.string   "username"
#   end

ryanAdmin = Admin.create({
	email: "admin@ryanpauley.com",
	password: "blogpass",
	username: "Dinosaur",
	confirmed_at: Time.now,
	administration: true
	});


ryanUser = Admin.create({
	email: "info@ryanpauley.com",
	password: "password",
	username: "testuser",
	confirmed_at: Time.now,
	administration: false
	});