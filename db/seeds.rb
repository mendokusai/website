# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

firstArticle = Article.create({
	title: "Hello World",
	content: "This is the first post on this new blog. <strong>Such Shiny!</strong> <em>So Content!</em> Much Style! <strong>Very Websiting!</strong> <br><br>You get the idea. <br><br>What you probably didn't know is that this is merely a <em>seedfile</em> to check my set up. I'd say don't read it, but you've already made it this far. So, as that's the case, I promise to give you a gif at the end. <img src='http://www.unocero.com/wp-content/uploads/2014/06/typing-fast-man.gif'>",
	tags: "firstpost, rubyonrails, website, doge-like, helloworld"
	});