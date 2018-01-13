get '/' do
  "Hello World!"
end

# CONTACTS RESTful actions

# index
get '/contacts' do
  'This is the contacts index action'
end

# new
get '/contacts/new' do
  'This is the contacts new action'
end

# create
post '/contacts' do
  'This is the contacts create action'
end

# show
get '/contacts/:id' do
  'This is the contacts show action'
end

# edit
get '/contacts/:id/edit' do
  'This is the contacts edit action'
end

# update
patch '/contacts/:id' do
  'This is the contacts update action'
end

put '/contacts/:id ' do
  'This is the contacts update action'
end

# delete
delete '/contacts/:id' do
  'This is the contacts deletion action'
end