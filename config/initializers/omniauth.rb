Rails.application.config.middleware.use OmniAuth::Builder do  
  provider :twitter, 'my9C9dyxMP4x8qNaBzRnYA', '9S19IwTlAMuX8QUzjuxC7QzwQb3QdHcm5sx3b1iCM'  
  provider :facebook, '121102734614549', 'd63eb0af6deeb15675f9782d46885ec4'  
  #provider :linked_in, 'CONSUMER_KEY', 'CONSUMER_SECRET'  
end  