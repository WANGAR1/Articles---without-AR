require_relative '../config/environment'

#Creating the Author instances

author1 = Author.new("Disguised Toast")
author2 = Author.new("Dream")
author3 = Author.new("Technoblade")
author4 = Author.new("Tommyinnit")

# Creating the magazine instances

magazine1 = Magazine.new("Pocket Tactics", "Old School Gamer")
magazine2 = Magazine.new("PC Gamer", "Retro Gamer")
magazine3 = Magazine.new("GameRant", "Eurogamer")
magazine4 = Magazine.new("GamesRadar+", "Tabletop Gaming")

# Creating Article instances

article1 = Article.new(author1, magazine1, "Gaming")
article2 = Article.new(author2, magazine2, "Tourism")
article3 = Article.new(author3, magazine3, "Hidden Gems")
article4 = Article.new(author4, magazine4, "Fast X")
       
#Method testsing

# general article instances
puts Article.all 

# getting the articles titles
puts article1.title 
puts article2.title 
puts article3.title 
puts article4.title 

#getting the articles auothors
puts article1.author 
puts article2.author 
puts article3.author 
puts article4.author 

#getting the articles magazine 
puts article1.magazine
puts article2.magazine
puts article3.magazine
puts article4.magazine

#second method testing

#on Author1
puts author1.name 
puts author1.articles.count 
puts author1.magazines.count 
puts author1.topic_areas 

#on Magazine1
puts magazine1.name 
puts magazine1.category 
puts magazine1.contributors.count 
puts magazine1.article_titles 
puts magazine1.contributing_authors.count



#creating a new Author object
author5 = Author.new("Valkyrae")

#creating a new Magazine object
magazine5 = Magazine.new("UI designer", "Web dev")

#creating a new Article object
article5 = Article.new(author5, magazine5, "What a life of Drama")

#Accessing the magazine 
magazine = article1.magazine
puts magazine.name

#Accessing all Articles
articles = Article.all
puts articles

#Accessing all Author object for a particular magazine 
magazine_contributors = magazine1.contributors
puts magazine_contributors


# Adding a new article for an author and magazine
author3.add_article(magazine2, "Beach side living")

# Accessing all written  Article objects by a particular author
author_articles = author1.articles
puts author_articles

#Accessing all unique MAgazine objects  created by an Author
author_magazines = author1.magazines
puts author_magazines