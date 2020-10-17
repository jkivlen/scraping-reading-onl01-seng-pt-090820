require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogiri::HTML

doc = Nokogiri::HTML(html)

doc.css(".headline-26OIBN")