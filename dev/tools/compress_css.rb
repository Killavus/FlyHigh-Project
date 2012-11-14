#!/usr/bin/ruby

require 'yui/compressor'

compressor = YUI::CssCompressor.new

Dir.glob('styles/*.css').each do |file|
  puts "Compressing #{file}..."
  compressed = compressor.compile IO.read(file)
  IO.write(file, compressed, mode: 'w+t')
end
