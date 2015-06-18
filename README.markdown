# ScotRUG Site

The source for the [ScotRUG][] site, run by [Jekyll][].  Any help making it pretty would be much appreciated.  Please fork and send a pull request. 

## Running the site locally

The first time you run the site, and any time you change the Gemfile you'll
need to run this to build the Docker containers

    docker-compose build

Once the containers are built you can run the app like this:

    docker-compose up

Your local version of the site is now running on port 3000 of your docker
host.

Once you're happy with how things have turned out, I *think* you have to
commit the `_site` directory as well as your changes to the source. I'm not
*entirely* sure because it looks like the `.gitignore` tries to ignore some
of the `_site` directory.

[ScotRUG]: http://scotrug.org
[Jekyll]: http://github.com/mojombo/jekyll
