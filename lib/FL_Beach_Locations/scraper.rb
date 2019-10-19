require 'Nokogiri'
require 'openuri'
require 'pry'

class Scraper
  
def self.get_page
  html = Nokogiri::HTML(open("https://www.travelchannel.com/interests/beaches/photos/top-10-florida-beaches"))
end# of scraper