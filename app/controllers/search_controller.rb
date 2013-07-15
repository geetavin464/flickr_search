class SearchController < ApplicationController

  def search
  end

  def slideshow
    @slideshow_photos = flickr.photos.search(tags: params[:search_term], page: 1, per_page: 100, content_type: 1)
    add_url
  end

private 

  def add_url
    @slideshow_photos.each{|i| i.to_hash.merge!("url" => generate_url(i)) }
  end

  def generate_url(i)
    url = [prefix(i), i['server'], suffix(i)].join('/')
  end

  def prefix(i)
     ['http://farm', i['farm'], '.staticflickr.com'].join('')
  end

  def suffix(i)
    [i['id'], i['secret'], 'm'].join('_') + '.jpg'
  end
  
end
