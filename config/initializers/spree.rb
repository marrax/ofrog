# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree::AppConfiguration.class_eval do
  preference :facebook_app_id, :string
end

Spree.config do |config|
  # Example:
  # Uncomment to stop tracking inventory levels in the application
  # config.track_inventory_levels = false
# config.site_name = "The Orange Frog Confectionery Co."
  config.allow_ssl_in_staging = false
  config.allow_ssl_in_production = false
  config.facebook_app_id = "665438996934380"
  config.products_per_page = 16
  config.admin_products_per_page = 12
end

Spree.user_class = "Spree::User"

