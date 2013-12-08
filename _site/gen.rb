#!/usr/bin/env ruby

puts "Tell me your title"
title = gets.strip

date = Time.now.strftime('%Y-%m-%d')
file_suffix = title.downcase.gsub(/\s+/, '-').gsub(/[^a-z0-9-]/, '')

file = "_posts/#{date}-#{file_suffix}.md"

p [title, file_suffix, date, file]

File.open(file, 'w') do |f|
  f.puts "---"
  f.puts "layout: post"
  f.puts "title: #{title}"
  f.puts "---"
  f.puts
end

editor = ENV['EDITOR']

exec("#{editor} #{file}") if editor
