# Articles---without-AR
This is a solution for a code challenge that involves the creation of three classes: Author, Article, and Magazine. The goal is to build out all of the methods listed in the deliverables.

How to Run
Ensure that you have Ruby installed. Clone this repository to your local machine. In the terminal, navigate to the project directory and run the following command:

ruby run.rb
Classes and Methods
Author
Attributes:

name
Methods:

initialize(name)
Initializes a new Author instance with a name as a string
name
Returns the name of the author
articles
Returns an array of Article instances the author has written
magazines
Returns a unique array of Magazine instances for which the author has contributed to
add_article(magazine, title)
Given a magazine (as Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
topic_areas
Returns a unique array of strings with the categories of the magazines the author has contributed to
Magazine
Attributes:

name
category
Methods:

initialize(name, category)
Initializes a new Magazine instance with a name and a category as strings
name
Returns the name of the magazine
category
Returns the category of the magazine
all
Returns an array of all Magazine instances
articles
Returns an array of Article instances that belong to the magazine
contributors
Returns an array of Author instances who have written for this magazine
find_by_name(name)
Given a string of magazine's name, this method returns the first magazine object that matches
article_titles
Returns an array of strings of the titles of all articles written for that magazine
contributing_authors
Returns an array of authors who have written more than 2 articles for the magazine
Article
Attributes:

title
author
magazine
Methods:

initialize(author, magazine, title)
Initializes a new Article instance with an author as an Author object, a magazine as a Magazine object, and title as a string
title
Returns the title for that given article
all
Returns an array of all Article instances
author
Returns the author for that given article
magazine
Returns the magazine for that given article
Conclusion
In conclusion, this code challenge involves the creation of three classes and several methods that help represent the relationship between authors, magazines, and articles. These classes and methods allow us to load and retrieve data from our domain, enabling us to query meaningful information such as all the magazines an author has contributed to or all the articles written for a particular magazine.