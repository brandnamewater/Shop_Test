ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "eed4283c51403d260356b30e29f11b9c"
  config.secret = "ec4d722f1339128f6aa3537d9263c243"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
