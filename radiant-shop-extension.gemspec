# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{radiant-shop-extension}
  s.version = "0.11.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dirk Kelly", "John Barker"]
  s.date = %q{2010-10-09}
  s.description = %q{Radiant Shop is an attempt at a simple but complete store. It includes Products, Categories, Orders and Credit Card Payments}
  s.email = %q{dk@dirkkelly.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "HISTORY.md",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "app/.DS_Store",
     "app/controllers/admin/shop/categories_controller.rb",
     "app/controllers/admin/shop/customers_controller.rb",
     "app/controllers/admin/shop/orders_controller.rb",
     "app/controllers/admin/shop/packages/packings_controller.rb",
     "app/controllers/admin/shop/packages_controller.rb",
     "app/controllers/admin/shop/products/images_controller.rb",
     "app/controllers/admin/shop/products/variant_templates_controller.rb",
     "app/controllers/admin/shop/products/variants_controller.rb",
     "app/controllers/admin/shop/products_controller.rb",
     "app/controllers/admin/shop/variants_controller.rb",
     "app/controllers/admin/shops_controller.rb",
     "app/helpers/shop_helper.rb",
     "app/models/form_address.rb",
     "app/models/form_checkout.rb",
     "app/models/form_line_item.rb",
     "app/models/shop_address.rb",
     "app/models/shop_category.rb",
     "app/models/shop_category_page.rb",
     "app/models/shop_customer.rb",
     "app/models/shop_group.rb",
     "app/models/shop_grouping.rb",
     "app/models/shop_line_item.rb",
     "app/models/shop_order.rb",
     "app/models/shop_package.rb",
     "app/models/shop_packing.rb",
     "app/models/shop_page.rb",
     "app/models/shop_payment.rb",
     "app/models/shop_product.rb",
     "app/models/shop_product_attachment.rb",
     "app/models/shop_product_page.rb",
     "app/models/shop_product_variant.rb",
     "app/models/shop_variant.rb",
     "app/views/.DS_Store",
     "app/views/admin/.DS_Store",
     "app/views/admin/pages/_shop_category.html.haml",
     "app/views/admin/pages/_shop_product.html.haml",
     "app/views/admin/shop/categories/edit.html.haml",
     "app/views/admin/shop/categories/edit/_foot.html.haml",
     "app/views/admin/shop/categories/edit/_form.html.haml",
     "app/views/admin/shop/categories/edit/_head.html.haml",
     "app/views/admin/shop/categories/edit/_inputs.html.haml",
     "app/views/admin/shop/categories/edit/_meta.html.haml",
     "app/views/admin/shop/categories/edit/_parts.html.haml",
     "app/views/admin/shop/categories/edit/_popups.html.haml",
     "app/views/admin/shop/categories/edit/inputs/_name.html.haml",
     "app/views/admin/shop/categories/edit/meta/_handle.html.haml",
     "app/views/admin/shop/categories/edit/meta/_layouts.html.haml",
     "app/views/admin/shop/categories/edit/meta/_page.html.haml",
     "app/views/admin/shop/categories/edit/parts/_description.html.haml",
     "app/views/admin/shop/categories/index/_category.html.haml",
     "app/views/admin/shop/categories/new.html.haml",
     "app/views/admin/shop/categories/remove.html.haml",
     "app/views/admin/shop/customers/edit.html.haml",
     "app/views/admin/shop/customers/edit/_foot.html.haml",
     "app/views/admin/shop/customers/edit/_form.html.haml",
     "app/views/admin/shop/customers/edit/_head.html.haml",
     "app/views/admin/shop/customers/edit/_inputs.html.haml",
     "app/views/admin/shop/customers/edit/_meta.html.haml",
     "app/views/admin/shop/customers/edit/_parts.html.haml",
     "app/views/admin/shop/customers/edit/_popups.html.haml",
     "app/views/admin/shop/customers/edit/inputs/_email.html.haml",
     "app/views/admin/shop/customers/edit/inputs/_name.html.haml",
     "app/views/admin/shop/customers/edit/meta/_login.html.haml",
     "app/views/admin/shop/customers/edit/meta/_password.html.haml",
     "app/views/admin/shop/customers/edit/meta/_password_confirmation.html.haml",
     "app/views/admin/shop/customers/edit/parts/_address.html.haml",
     "app/views/admin/shop/customers/edit/parts/_addresses.html.haml",
     "app/views/admin/shop/customers/edit/parts/_orders.html.haml",
     "app/views/admin/shop/customers/index.html.haml",
     "app/views/admin/shop/customers/index/_customer.html.haml",
     "app/views/admin/shop/customers/index/_foot.html.haml",
     "app/views/admin/shop/customers/index/_head.html.haml",
     "app/views/admin/shop/customers/new.html.haml",
     "app/views/admin/shop/customers/remove.html.haml",
     "app/views/admin/shop/orders/edit.html.haml",
     "app/views/admin/shop/orders/edit/_foot.html.haml",
     "app/views/admin/shop/orders/edit/_form.html.haml",
     "app/views/admin/shop/orders/edit/_head.html.haml",
     "app/views/admin/shop/orders/edit/_inputs.html.haml",
     "app/views/admin/shop/orders/edit/_meta.html.haml",
     "app/views/admin/shop/orders/edit/_parts.html.haml",
     "app/views/admin/shop/orders/edit/_popups.html.haml",
     "app/views/admin/shop/orders/edit/parts/_address.html.haml",
     "app/views/admin/shop/orders/edit/parts/_addresses.html.haml",
     "app/views/admin/shop/orders/edit/parts/_customer.html.haml",
     "app/views/admin/shop/orders/edit/parts/_items.html.haml",
     "app/views/admin/shop/orders/index.html.haml",
     "app/views/admin/shop/orders/index/_foot.html.haml",
     "app/views/admin/shop/orders/index/_head.html.haml",
     "app/views/admin/shop/orders/index/_order.html.haml",
     "app/views/admin/shop/orders/index/buttons/_all.html.haml",
     "app/views/admin/shop/orders/index/buttons/_new.html.haml",
     "app/views/admin/shop/orders/index/buttons/_paid.html.haml",
     "app/views/admin/shop/orders/index/buttons/_shipped.html.haml",
     "app/views/admin/shop/packages/edit.html.haml",
     "app/views/admin/shop/packages/edit/_foot.html.haml",
     "app/views/admin/shop/packages/edit/_form.html.haml",
     "app/views/admin/shop/packages/edit/_head.html.haml",
     "app/views/admin/shop/packages/edit/_inputs.html.haml",
     "app/views/admin/shop/packages/edit/_meta.html.haml",
     "app/views/admin/shop/packages/edit/_parts.html.haml",
     "app/views/admin/shop/packages/edit/_popups.html.haml",
     "app/views/admin/shop/packages/edit/buttons/_browse_products.html.haml",
     "app/views/admin/shop/packages/edit/inputs/_name.html.haml",
     "app/views/admin/shop/packages/edit/inputs/_price.html.haml",
     "app/views/admin/shop/packages/edit/meta/_sku.html.haml",
     "app/views/admin/shop/packages/edit/parts/_description.html.haml",
     "app/views/admin/shop/packages/edit/parts/_products.html.haml",
     "app/views/admin/shop/packages/edit/popups/_browse_products.html.haml",
     "app/views/admin/shop/packages/edit/shared/_product.html.haml",
     "app/views/admin/shop/packages/index.html.haml",
     "app/views/admin/shop/packages/index/_foot.html.haml",
     "app/views/admin/shop/packages/index/_head.html.haml",
     "app/views/admin/shop/packages/index/_package.html.haml",
     "app/views/admin/shop/packages/new.html.haml",
     "app/views/admin/shop/packages/remove.html.haml",
     "app/views/admin/shop/products/edit.html.haml",
     "app/views/admin/shop/products/edit/_foot.html.haml",
     "app/views/admin/shop/products/edit/_form.html.haml",
     "app/views/admin/shop/products/edit/_head.html.haml",
     "app/views/admin/shop/products/edit/_inputs.html.haml",
     "app/views/admin/shop/products/edit/_meta.html.haml",
     "app/views/admin/shop/products/edit/_parts.html.haml",
     "app/views/admin/shop/products/edit/_popups.html.haml",
     "app/views/admin/shop/products/edit/buttons/_browse_images.html.haml",
     "app/views/admin/shop/products/edit/buttons/_browse_templates.html.haml",
     "app/views/admin/shop/products/edit/buttons/_new_image.html.haml",
     "app/views/admin/shop/products/edit/buttons/_new_variant.html.haml",
     "app/views/admin/shop/products/edit/inputs/_name.html.haml",
     "app/views/admin/shop/products/edit/inputs/_price.html.haml",
     "app/views/admin/shop/products/edit/meta/_category.html.haml",
     "app/views/admin/shop/products/edit/meta/_page.html.haml",
     "app/views/admin/shop/products/edit/meta/_sku.html.haml",
     "app/views/admin/shop/products/edit/parts/_customers.html.haml",
     "app/views/admin/shop/products/edit/parts/_description.html.haml",
     "app/views/admin/shop/products/edit/parts/_images.html.haml",
     "app/views/admin/shop/products/edit/parts/_variants.html.haml",
     "app/views/admin/shop/products/edit/popups/_browse_images.html.haml",
     "app/views/admin/shop/products/edit/popups/_browse_templates.html.haml",
     "app/views/admin/shop/products/edit/popups/_new_image.html.haml",
     "app/views/admin/shop/products/edit/popups/_new_variant.html.haml",
     "app/views/admin/shop/products/edit/shared/_image.html.haml",
     "app/views/admin/shop/products/edit/shared/_template.html.haml",
     "app/views/admin/shop/products/edit/shared/_variant.html.haml",
     "app/views/admin/shop/products/index.html.haml",
     "app/views/admin/shop/products/index/_foot.html.haml",
     "app/views/admin/shop/products/index/_head.html.haml",
     "app/views/admin/shop/products/index/_product.html.haml",
     "app/views/admin/shop/products/index/buttons/_discounts.html.haml",
     "app/views/admin/shop/products/index/buttons/_packages.html.haml",
     "app/views/admin/shop/products/index/buttons/_variants.html.haml",
     "app/views/admin/shop/products/new.html.haml",
     "app/views/admin/shop/products/remove.html.haml",
     "app/views/admin/shop/variants/edit.html.haml",
     "app/views/admin/shop/variants/edit/_foot.html.haml",
     "app/views/admin/shop/variants/edit/_form.html.haml",
     "app/views/admin/shop/variants/edit/_head.html.haml",
     "app/views/admin/shop/variants/edit/_inputs.html.haml",
     "app/views/admin/shop/variants/edit/_meta.html.haml",
     "app/views/admin/shop/variants/edit/_parts.html.haml",
     "app/views/admin/shop/variants/edit/_popups.html.haml",
     "app/views/admin/shop/variants/edit/inputs/_name.html.haml",
     "app/views/admin/shop/variants/edit/inputs/_options.html.haml",
     "app/views/admin/shop/variants/index.html.haml",
     "app/views/admin/shop/variants/index/_foot.html.haml",
     "app/views/admin/shop/variants/index/_head.html.haml",
     "app/views/admin/shop/variants/index/_variant.html.haml",
     "app/views/admin/shop/variants/new.html.haml",
     "app/views/admin/shop/variants/remove.html.haml",
     "app/views/shop/categories/show.html.haml",
     "app/views/shop/orders/show.html.haml",
     "app/views/shop/products/index.html.haml",
     "app/views/shop/products/show.html.haml",
     "config/locales/en.yml",
     "config/routes.rb",
     "config/shop_cart.yml",
     "cucumber.yml",
     "db/migrate/20100311053701_initial.rb",
     "db/migrate/20100927041219_remove_payment_methods.rb",
     "db/migrate/20100927041624_change_payments_add_gateway.rb",
     "db/migrate/20100927140446_change_payment_add_card_type_card_number.rb",
     "db/migrate/20100929011106_fix_relationship_foreign_keys.rb",
     "db/migrate/20100929011607_drop_shop_addressables.rb",
     "db/migrate/20100929030510_create_shop_groups.rb",
     "db/migrate/20100929080301_shop_groups_change_add_description.rb",
     "db/migrate/20100929081200_create_variants.rb",
     "db/migrate/20100929143531_change_variants_add_updated_by.rb",
     "db/migrate/20100929145641_change_created_by_to_id.rb",
     "db/migrate/20100929235221_change_category_add_variant_id.rb",
     "db/migrate/20100930235221_create_packages.rb",
     "db/migrate/20101005231713_create_page_ids.rb",
     "db/migrate/20101006051214_create_pages_for_products_and_categories.rb",
     "db/migrate/20101007111845_add_default_position_to_attachment.rb",
     "db/seed.rb",
     "db/seeds/forms.rb",
     "db/seeds/layouts.rb",
     "db/seeds/snippets.rb",
     "features/support/env.rb",
     "features/support/paths.rb",
     "lib/shop/controllers/application_controller.rb",
     "lib/shop/controllers/site_controller.rb",
     "lib/shop/interface/categories.rb",
     "lib/shop/interface/customers.rb",
     "lib/shop/interface/orders.rb",
     "lib/shop/interface/packages.rb",
     "lib/shop/interface/products.rb",
     "lib/shop/interface/variants.rb",
     "lib/shop/models/form_extension.rb",
     "lib/shop/models/image.rb",
     "lib/shop/models/page.rb",
     "lib/shop/tags/address.rb",
     "lib/shop/tags/card.rb",
     "lib/shop/tags/cart.rb",
     "lib/shop/tags/category.rb",
     "lib/shop/tags/core.rb",
     "lib/shop/tags/helpers.rb",
     "lib/shop/tags/item.rb",
     "lib/shop/tags/package.rb",
     "lib/shop/tags/product.rb",
     "lib/shop/tags/product_variant.rb",
     "lib/shop/tags/responses.rb",
     "lib/tasks/shop_extension_tasks.rake",
     "mockups/balsamiq/products-retro_fun_tshirt-more.bmml",
     "mockups/balsamiq/products-retro_fun_tshirt.bmml",
     "mockups/discounts/new-edit.bmml",
     "public/images/admin/extensions/shop/products/sort.png",
     "public/javascripts/admin/extensions/shop/edit.js",
     "public/javascripts/admin/extensions/shop/packages/edit.js",
     "public/javascripts/admin/extensions/shop/products/edit.js",
     "public/javascripts/admin/extensions/shop/products/index.js",
     "public/stylesheets/sass/admin/extensions/shop/edit.sass",
     "public/stylesheets/sass/admin/extensions/shop/index.sass",
     "public/stylesheets/sass/admin/extensions/shop/packages/edit.sass",
     "public/stylesheets/sass/admin/extensions/shop/products/edit.sass",
     "public/stylesheets/sass/admin/extensions/shop/products/index.sass",
     "radiant-shop-extension.gemspec",
     "shop_extension.rb",
     "spec/controllers/admin/shop/categories_controller_spec.rb",
     "spec/controllers/admin/shop/customers_controller_spec.rb",
     "spec/controllers/admin/shop/orders_controller_spec.rb",
     "spec/controllers/admin/shop/packages/packings_controller_spec.rb",
     "spec/controllers/admin/shop/packages_controller_spec.rb",
     "spec/controllers/admin/shop/products/images_controller_spec.rb",
     "spec/controllers/admin/shop/products/variant_templates_controller_spec.rb",
     "spec/controllers/admin/shop/products/variants_controller_spec.rb",
     "spec/controllers/admin/shop/products_controller_spec.rb",
     "spec/controllers/admin/shop/variants_controller_spec.rb",
     "spec/controllers/admin/shops_controller_spec.rb",
     "spec/datasets/forms.rb",
     "spec/datasets/shop_addresses.rb",
     "spec/datasets/shop_categories.rb",
     "spec/datasets/shop_customers.rb",
     "spec/datasets/shop_groups.rb",
     "spec/datasets/shop_line_items.rb",
     "spec/datasets/shop_orders.rb",
     "spec/datasets/shop_packages.rb",
     "spec/datasets/shop_payments.rb",
     "spec/datasets/shop_product_attachments.rb",
     "spec/datasets/shop_product_variants.rb",
     "spec/datasets/shop_products.rb",
     "spec/datasets/shop_variants.rb",
     "spec/helpers/nested_tag_helper.rb",
     "spec/lib/shop/models/image_spec.rb",
     "spec/lib/shop/models/page_spec.rb",
     "spec/lib/shop/tags/address_spec.rb",
     "spec/lib/shop/tags/card_spec.rb",
     "spec/lib/shop/tags/cart_spec.rb",
     "spec/lib/shop/tags/category_spec.rb",
     "spec/lib/shop/tags/core_spec.rb",
     "spec/lib/shop/tags/helpers_spec.rb",
     "spec/lib/shop/tags/item_spec.rb",
     "spec/lib/shop/tags/package_spec.rb",
     "spec/lib/shop/tags/product_spec.rb",
     "spec/lib/shop/tags/product_variant_spec.rb",
     "spec/lib/shop/tags/responses_spec.rb",
     "spec/matchers/comparison.rb",
     "spec/matchers/render_matcher.rb",
     "spec/models/form_address_spec.rb",
     "spec/models/form_checkout_spec.rb",
     "spec/models/shop_address_spec.rb",
     "spec/models/shop_category_page_spec.rb",
     "spec/models/shop_category_spec.rb",
     "spec/models/shop_customer_spec.rb",
     "spec/models/shop_group_spec.rb",
     "spec/models/shop_line_item_spec.rb",
     "spec/models/shop_order_spec.rb",
     "spec/models/shop_package_spec.rb",
     "spec/models/shop_packing_spec.rb",
     "spec/models/shop_payment_spec.rb",
     "spec/models/shop_product_attachment_spec.rb",
     "spec/models/shop_product_page_spec.rb",
     "spec/models/shop_product_spec.rb",
     "spec/models/shop_product_variant_spec.rb",
     "spec/models/shop_variant_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "vendor/plugins/acts_as_list/README",
     "vendor/plugins/acts_as_list/init.rb",
     "vendor/plugins/acts_as_list/lib/active_record/acts/list.rb",
     "vendor/plugins/acts_as_list/test/list_test.rb"
  ]
  s.homepage = %q{http://github.com/squaretalent/radiant-shop-extension}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Shop Extension for Radiant CMS}
  s.test_files = [
    "spec/controllers/admin/shop/categories_controller_spec.rb",
     "spec/controllers/admin/shop/customers_controller_spec.rb",
     "spec/controllers/admin/shop/orders_controller_spec.rb",
     "spec/controllers/admin/shop/packages/packings_controller_spec.rb",
     "spec/controllers/admin/shop/packages_controller_spec.rb",
     "spec/controllers/admin/shop/products/images_controller_spec.rb",
     "spec/controllers/admin/shop/products/variant_templates_controller_spec.rb",
     "spec/controllers/admin/shop/products/variants_controller_spec.rb",
     "spec/controllers/admin/shop/products_controller_spec.rb",
     "spec/controllers/admin/shop/variants_controller_spec.rb",
     "spec/controllers/admin/shops_controller_spec.rb",
     "spec/datasets/forms.rb",
     "spec/datasets/shop_addresses.rb",
     "spec/datasets/shop_categories.rb",
     "spec/datasets/shop_customers.rb",
     "spec/datasets/shop_groups.rb",
     "spec/datasets/shop_line_items.rb",
     "spec/datasets/shop_orders.rb",
     "spec/datasets/shop_packages.rb",
     "spec/datasets/shop_payments.rb",
     "spec/datasets/shop_product_attachments.rb",
     "spec/datasets/shop_product_variants.rb",
     "spec/datasets/shop_products.rb",
     "spec/datasets/shop_variants.rb",
     "spec/helpers/nested_tag_helper.rb",
     "spec/lib/shop/models/image_spec.rb",
     "spec/lib/shop/models/page_spec.rb",
     "spec/lib/shop/tags/address_spec.rb",
     "spec/lib/shop/tags/card_spec.rb",
     "spec/lib/shop/tags/cart_spec.rb",
     "spec/lib/shop/tags/category_spec.rb",
     "spec/lib/shop/tags/core_spec.rb",
     "spec/lib/shop/tags/helpers_spec.rb",
     "spec/lib/shop/tags/item_spec.rb",
     "spec/lib/shop/tags/package_spec.rb",
     "spec/lib/shop/tags/product_spec.rb",
     "spec/lib/shop/tags/product_variant_spec.rb",
     "spec/lib/shop/tags/responses_spec.rb",
     "spec/matchers/comparison.rb",
     "spec/matchers/render_matcher.rb",
     "spec/models/form_address_spec.rb",
     "spec/models/form_checkout_spec.rb",
     "spec/models/shop_address_spec.rb",
     "spec/models/shop_category_page_spec.rb",
     "spec/models/shop_category_spec.rb",
     "spec/models/shop_customer_spec.rb",
     "spec/models/shop_group_spec.rb",
     "spec/models/shop_line_item_spec.rb",
     "spec/models/shop_order_spec.rb",
     "spec/models/shop_package_spec.rb",
     "spec/models/shop_packing_spec.rb",
     "spec/models/shop_payment_spec.rb",
     "spec/models/shop_product_attachment_spec.rb",
     "spec/models/shop_product_page_spec.rb",
     "spec/models/shop_product_spec.rb",
     "spec/models/shop_product_variant_spec.rb",
     "spec/models/shop_variant_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<radiant>, [">= 0.9.1"])
      s.add_runtime_dependency(%q<activemerchant>, [">= 1.8.0"])
      s.add_runtime_dependency(%q<radiant-layouts-extension>, [">= 0.9.1"])
      s.add_runtime_dependency(%q<radiant-settings-extension>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<radiant-images-extension>, [">= 0.3.2"])
      s.add_runtime_dependency(%q<radiant-forms-extension>, [">= 3.1.1"])
      s.add_runtime_dependency(%q<radiant-scoped-extension>, [">= 0.2.0"])
    else
      s.add_dependency(%q<radiant>, [">= 0.9.1"])
      s.add_dependency(%q<activemerchant>, [">= 1.8.0"])
      s.add_dependency(%q<radiant-layouts-extension>, [">= 0.9.1"])
      s.add_dependency(%q<radiant-settings-extension>, [">= 1.1.1"])
      s.add_dependency(%q<radiant-images-extension>, [">= 0.3.2"])
      s.add_dependency(%q<radiant-forms-extension>, [">= 3.1.1"])
      s.add_dependency(%q<radiant-scoped-extension>, [">= 0.2.0"])
    end
  else
    s.add_dependency(%q<radiant>, [">= 0.9.1"])
    s.add_dependency(%q<activemerchant>, [">= 1.8.0"])
    s.add_dependency(%q<radiant-layouts-extension>, [">= 0.9.1"])
    s.add_dependency(%q<radiant-settings-extension>, [">= 1.1.1"])
    s.add_dependency(%q<radiant-images-extension>, [">= 0.3.2"])
    s.add_dependency(%q<radiant-forms-extension>, [">= 3.1.1"])
    s.add_dependency(%q<radiant-scoped-extension>, [">= 0.2.0"])
  end
end

