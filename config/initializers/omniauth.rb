OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
    provider :google_oauth2,     '631129164038-6d7jvokvucvetnc8ec9tlrhi7ks2ghsg.apps.googleusercontent.com', 'V4dVZzx1_Br7kvBKNAynLcg8', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
