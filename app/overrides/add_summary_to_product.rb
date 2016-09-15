Deface::Override.new(
  :virtual_path       => 'spree/products/_cart_form',
  :name               => 'add_summary_to_product',
  :insert_after       => '#product-price',
  :partial            => 'spree/products/custom/summary')
