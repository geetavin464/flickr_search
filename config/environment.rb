# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
FlickrSearch::Application.initialize!

API_KEY = '89f53d75d371d15957639b99c0673b12'
SECRET  = 'b5da807bbabbb16e'

FlickRaw.api_key = API_KEY
FlickRaw.shared_secret = SECRET