Rails.application.config.middleware.use OmniAuth::Builder do  
  #provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'  
  provider :facebook, '121102734614549', 'd63eb0af6deeb15675f9782d46885ec4'  
  #provider :linked_in, 'CONSUMER_KEY', 'CONSUMER_SECRET'  
end  