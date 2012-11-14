#!/usr/bin/ruby
require 'yui/compressor'

compressed = YUI::JavaScriptCompressor.new.compress(IO.read 'scripts/app.js')
IO.write 'scripts/app.js', compressed, mode: 'w+t'
