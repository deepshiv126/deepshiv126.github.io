# Zeros and Ones - Blog
my personal website and blog

Built with [Jekyll](http://jekyllrb.com) and hosted on [Github Pages](https://pages.github.com/).
</br>
- Design based on [Daktilo](http://daktilo.github.io/) theme for Jekyll and coolest [404 page ever](http://deepshiv126.github.io/??/404.html), along with my other modifications.
- Comments are managed by [Disqus](https://disqus.com/) integration for comments.
- Syntax Highlighter using [highlight.js](https://highlightjs.org/).
- Icons all from [Font-Awesome Icons] (https://highlightjs.org/).


## Remove all these
# How to use it
Start by cloning the repository, then check the `_config.yml` file and change it accordingly.
Note that the `title` property is what will be displayed as logo.

Finally execute `jekyll serve --watch` and head to [localhost:4000](http://127.0.0.1:4000) to see the result.

# Using categories
Categories are little bit tricky. Please make sure to do the following for each category:

- Create a file within `categories` folder with the name of your category
For example let's say that we have a category called `An Awesome Category` you will need to add an `an-awesome-category.html` file with this content:

``` html
---
layout: category
category: an-awesome-category
permalink: /categories/an-awesome-category/
---

```

- Create an entry inside `_data/categories.yml`

``` html
- slug: an-awesome-category
  name: An Awesome Category
```

- Then you will see it in the footer in the `Explore` section.

# License

The contents of this repository is licensed under [The MIT License.](https://opensource.org/licenses/MIT)
