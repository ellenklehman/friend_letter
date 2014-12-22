require 'sinatra'

#get('/') do
  #@friend = "Jessica"
  #erb :index
#end

get('/') do
  erb :form
end

get('/australia') do
  @friend = "Jessica"
  erb :australia
end

get('/letter') do
  @sender = params['sender']
  @recipient = params['recipient']
  erb :letter
end

get('/favorite_photos') do
  "<!DOCTYPE html>
  <html>
  <head>
  <title>Hello Friend!</title>
  <link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css'>
  </head>
  <body>
  <h1>Favorite Traveling Photos</h1>
  <ul>
  <li><img src='img/canyon_2.jpg' alt='A photo of a canyon.'></li>
  </ul>


  </body>
  </html>"
end
