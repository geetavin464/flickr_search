**Flickr Photo Search**

This app does a tag based photo search on the Flickr API 

It uses the flickraw gem: https://github.com/hanklords/flickraw &

The galleria slideshow plugin: http://galleria.io/

To Run this app, you need

Ruby 2.0 http://www.ruby-lang.org/en/downloads/

RubyGems  http://rubygems.org/

```bash
git clone git@github.com:geetavin464/flickr_search.git 
```

```bash
cd flickr_search
```

```bash
gem install bundler
```

```bash
bundle install
```

Run the following to start the local server

```bash
rails s -p3000   
```

Visit this url on the browser

```bash
localhost:3000  
```

Enter a search term & the top 100 results are displayed in a slideshow