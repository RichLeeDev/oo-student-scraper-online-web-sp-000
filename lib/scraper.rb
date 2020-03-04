require 'open-uri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url)
    index = Nokogiri::HTML(open(https://learn-co-curriculum.github.io/student-scraper-test-page/))
  end

  def self.scrape_profile_page(profile_url)
    self.scrape_index_page.css(".student-card")
  end
  
  

end

