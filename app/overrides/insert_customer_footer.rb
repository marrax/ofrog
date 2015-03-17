Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
          :name => 'insert_custom_footer',
          :insert_after => 'div.container',
          :partial => './layouts/custom_footer.html.erb',
          :sequence => {:after => 'remove_spree_footer'},
	  :original => '659f89ff4b581ea4db26a818437f86d63929198e'
         )
