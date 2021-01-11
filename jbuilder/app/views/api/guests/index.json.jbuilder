@guests.each do |guest|
   json.set! guest.name do
     json.partial! 'api/guests/guest', guest: guest 
   end
end
