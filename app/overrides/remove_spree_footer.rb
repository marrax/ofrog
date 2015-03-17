Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
          :name => "remove_spree_footer",
	  :remove => "erb[loud]:contains('spree/shared/footer')"
         )
