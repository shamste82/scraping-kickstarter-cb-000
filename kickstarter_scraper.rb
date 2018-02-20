require 'nokogiri'
require 'pry'

html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)



def create_project_hash
  # write your code here
end

create_project_hash
#kickstarter.css("li.project.grid_4").first
binding.pry
