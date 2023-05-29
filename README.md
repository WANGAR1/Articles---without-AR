# Articles---without-AR
This is a solution for a code challenge that involves the creation of three classes: Author, Article, and Magazine. The goal is to build out all of the methods listed in the deliverables.

# How to Run
Ensure that you have Ruby installed. Clone this repository to your local machine. In the terminal, navigate to the project directory and run the following command:

### ruby run.rb

# Classes and Methods

## Author

### Attributes:

1. name

### Methods:

1. initialize(name)
   Initializes a new Author instance with a name as a string
2. name
   Returns the name of the author
3. articles
   Returns an array of Article instances the author has written
4. magazines
Returns a unique array of Magazine instances for which the author has contributed to
5. add_article(magazine, title)
   Given a magazine (as Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
6. topic_areas
   Returns a unique array of strings with the categories of the magazines the author has contributed to

## Magazine

### Attributes:

1. name
2. category

### Methods:

1. initialize(name, category)
   Initializes a new Magazine instance with a name and a category as strings
2. name
   Returns the name of the magazine
3. category
   Returns the category of the magazine
4. all
   Returns an array of all Magazine instances
5. articles
   Returns an array of Article instances that belong to the magazine
6. contributors
   Returns an array of Author instances who have written for this magazine
7. find_by_name(name)
   Given a string of magazine's name, this method returns the first magazine object that matches
8. article_titles
   Returns an array of strings of the titles of all articles written for that magazine
9. contributing_authors
   Returns an array of authors who have written more than 2 articles for the magazine

## Article

### Attributes:

1. title
2. author
3. magazine

### Methods:

1. initialize(author, magazine, title)
   Initializes a new Article instance with an author as an Author object, a magazine as a Magazine object, and title as a string
2. title
   Returns the title for that given article
3. all
   Returns an array of all Article instances
4. author
   Returns the author for that given article
5. magazine
   Returns the magazine for that given article

## Conclusion

In conclusion, this code challenge involves the creation of three classes and several methods that help represent the relationship between authors, magazines, and articles. These classes and methods allow us to load and retrieve data from our domain, enabling us to query meaningful information such as all the magazines an author has contributed to or all the articles written for a particular magazine.

## Copyright and license information

MIT License

Copyright (c) 2023 WANGAR1

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

P.s it was done by me [Samantha Wangari❤️](https://github.com/WANGAR1)