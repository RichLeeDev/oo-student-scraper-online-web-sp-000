require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page
    index = Nokogiri::HTML(open(https://learn-co-curriculum.github.io/student-scraper-test-page/))
  end

  def self.scrape_profile_page
    self.scrape_index_page.css(".student-card")
    
    binding 'pry'
  end
  
  

end

profile = Scraper.new.scrape_profile_page