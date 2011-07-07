TestApp::Application.routes.draw do
  
  match 'example1-erb' => 'things#example1_erb'
  match 'example1-haml' => 'things#example1_haml'
  match 'example2-erb' => 'things#example2_erb'
  match 'example2-haml' => 'things#example2_haml'

end
