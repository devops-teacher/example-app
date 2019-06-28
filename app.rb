require 'webrick'

server = WEBrick::HTTPServer.new :Port => 8000, DocumentRoot: './public'
trap('INT') { server.shutdown }
server.start
