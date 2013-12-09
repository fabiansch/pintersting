Rails.application.config.middleware.use OmniAuth::Builder do
  provider :xing, "8cf7b79725a3930316db", "e0810af30668945dc7969218e08b5eee6ee304c7"
end