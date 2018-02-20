require 'nokogiri'

html = File.read('fixtures/Kickstarter.html')

Kickstarter = Nokogiri::HTML(html)



def create_project_hash
  # write your code here
end