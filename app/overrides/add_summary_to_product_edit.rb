Deface::Override.new(
  :virtual_path       => 'spree/admin/products/_form',
  :name               => 'add_summary_to_products_edit',
  :insert_after       => '[data-hook="admin_product_form_slug"]',
  :text               => '<div data-hook="admin_product_form_summary">
                            <%= f.field_container :summary, class: [\'form-group\'] do %>
                              <%= f.label :summary, Spree.t(:summary) %>
                              <%= f.text_area :summary, { rows: "6", class: \'form-control\' } %>
                              <%= f.error_message_on :summary %>
                            <% end %>
                          </div>')
