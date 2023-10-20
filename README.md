# ScotRUG Site

The source for the [Scottish Ruby User Group](http://scotrug.org/) site, run with [Jekyll](https://jekyllrb.com/) on [Github Pages](https://pages.github.com/).

> Note that **the Ruby version is pinned to 2.7.3**
> This is due to a [Github Pages dependency](https://pages.github.com/versions/) on Jenkyll 3.9.0.

## Running the site locally

To run the site locally you should:
1. Clone the repository
2. Run `bundle install`
3. Run `bundle exec jekyll serve`

Your local version of the site is now running on port 4000 and can be viewed on `http://localhost:4000`.

## Create a new article

At the moment, all articles are listed in reverse chronological order in the homepage.

Before editing the website content, you need to install all the project dependencies.

To create a new article, open the terminal and run:

```
ruby gen.rb
```

The script will ask you for the article title and generate a new markdown file for it under the `_posts` folder named. To write the content of the article, open the new file from your favourite editor and type it below the frontmatter section.

You can also create the articles manually. Any changes will show by refreshing the browser window.

## Get in touch

To get involved or find out more about the **Scottish Ruby User Group** checkout any of the links below:

* [Website](http://scotrug.org/)
* [Mastodon](https://ruby.social/@scotrug)
* [Twitter](https://twitter.com/scotrug)
* [Github](https://github.com/scotrug)
* [Meetup.com](https://www.meetup.com/scotrug/)
* [Google groups](https://groups.google.com/g/scotrug)

## Code of Conduct

Last but not least, we have a [Code of Conduct](http://scotrug.org/code_of_conduct.html)!
Please keep it in mind and respect everyone in the community.
