Deface::Override.new(:virtual_path => 'spree/products/show',
          :name => 'insert_google_ads',
          :insert_after => "[data-hook='promotions']",
          :partial => './layouts/google_ads.html.erb',
          :original => '659f89ff4b581ea4db26a818437f86d63929198e'
         )
