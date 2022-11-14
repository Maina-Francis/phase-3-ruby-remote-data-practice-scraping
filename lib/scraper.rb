require "nokogiri"
require "open-uri"

html = open("https://www.scrapingbee.com/blog/web-scraping-ruby/")

doc = Nokogiri::HTML(html)
doc.css("#0-setup").text

puts doc 