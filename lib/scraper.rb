require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

# or 

# doc = Nokogiri::HTML(open("https://flatironschool.com/"))
puts doc.css(".headline-260IBN")