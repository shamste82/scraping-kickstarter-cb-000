require 'nokogiri'
require 'pry'

html = File.read('fixtures/kickstarter.html')

Kickstarter = Nokogiri::HTML(html)



def create_project_hash
  # write your code here
end

create_project_hash

binding.pry
