require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
#new_doc = Nokogiri::HTML(open("https://flatironschool.com/"))
#puts doc
puts doc.css(".headline-260IBN").text
