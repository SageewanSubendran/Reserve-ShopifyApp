ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "287519659fdd955415f69abfc17e19fa"
  config.secret = "35c89dc0aa83b6cdb083c1a9ef9d00b1"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
