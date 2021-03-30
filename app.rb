require 'sinatra'

get '/test.bmp' do
  content_type 'image/bmp'
  `convert -pointsize 32 -size 200x200 -gravity center -background white -fill black caption:"\`date\`" bmp:-`
end
