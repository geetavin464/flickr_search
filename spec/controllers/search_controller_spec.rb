require 'spec_helper'

describe SearchController do 
  describe 'slideshow' do

    it 'search by tag should be successful' do 
      get :slideshow, search_term: 'nyc'

      response.code.should == '200'
    end


  end
end