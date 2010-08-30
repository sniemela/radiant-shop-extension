class ShopExtension < Radiant::Extension
  version "0.9"
  description "Core extension for the Radiant shop"
  url "http://github.com/squaretalent/radiant-shop-extension"
  
  extension_config do |config|
    config.gem 'activemerchant',      :version => '1.7.2', :lib => 'active_merchant'
    config.gem 'will_paginate',       :version => '2.3.14'

    unless ENV["RAILS_ENV"] = "production"
      config.gem 'rspec',             :version => '1.3.0'
      config.gem 'rspec-rails',       :version => '1.3.2'
      config.gem 'cucumber',          :verison => '0.8.5'
      config.gem 'cucumber-rails',    :version => '0.3.2'
      config.gem 'database_cleaner',  :version => '0.4.3'
      config.gem 'ruby-debug',        :version => '0.10.3'
      config.gem 'webrat',            :version => '0.7.1'
    end
  end
  
  UserActionObserver.instance.send :add_observer!, ShopProduct
  UserActionObserver.instance.send :add_observer!, ShopCategory
  UserActionObserver.instance.send :add_observer!, ShopOrder
  
  def activate
    unless defined? admin.products
      Radiant::AdminUI.send :include, ShopProducts::AdminUI
      admin.products = Radiant::AdminUI.load_default_shop_products_regions
      admin.categories = Radiant::AdminUI.load_default_shop_categories_regions
    end

    Page.send :include, Shop::CoreTags, ShopOrderTags, ShopProducts::ProductTags, ShopProducts::CategoryTags, ShopProducts::PageExtensions
    Image.send :include, Shop::ImageExtensions

    ApplicationController.send(:include, ShopCart::ApplicationControllerExt)
    SiteController.send(:include, ShopCart::SiteControllerExt)
    ShopOrder.send(:include, ShopCart::ShopOrderExt)
    ShopLineItem.send(:include, ShopCart::ShopLineItemExt)
    ShopProduct.send :include, ShopProducts::ProductExtensions
    ShopCategory.send :include, ShopProducts::CategoryExtensions
    Admin::Shop::ProductsController.send :include, ShopProducts::ProductsControllerExtensions
    Admin::Shop::Products::CategoriesController.send :include, ShopProducts::CategoriesControllerExtensions

    # So that we can have a shop tab with children
    tab 'shop' do
      add_item 'Products', '/admin/shop' #will redirect to shop_products
    end
    
    # Modify pages to allow for defining a product or category
    if admin.respond_to? :page
      admin.page.edit.add :layout_row, 'shop_category'
      admin.page.edit.add :layout_row, 'shop_product' 
    end
    
    # Ensure there is always a shop prefix, otherwise we'll lose admin and pages
    Radiant::Config['shop.url_prefix'] = Radiant::Config['shop.url_prefix'] == '' ? 'shop' : Radiant::Config['shop.url_prefix']

    Radiant::Config['shop.product_layout']  ||= 'Product'
    Radiant::Config['shop.category_layout'] ||= 'Products'
  end
  
end
