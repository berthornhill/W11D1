# json.extract! @guest, :name, :age, :favorite_color;
json.set! @guest.id do 
    json.partial! 'api/guests/guest', guest: @guest 
end

# to nest obj under its own id 
# json.set! @user.id do
#     json.partial! 'api/users/user', user: @user
# end