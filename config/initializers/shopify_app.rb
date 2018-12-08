ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "090f68cbe28314652bd3419987a32a24"
  config.secret = "485f1e81b461745f9510f70c7d8dfffc"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
