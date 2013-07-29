Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
:name => "pages_in_header",
:insert_after => "#home-link",
:partial => "spree/static_content/static_content_header",
:disabled => false)

Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
:name => "clothing_link",
:insert_after => "#home-link",
    :text => "<li><%=
                  link_to ('Clothing').html_safe,
				  '/t/categories/clothing'
              %></li>",
:disabled => false)

Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
:name => "mug_link",
:insert_after => "#home-link",
    :text => "<li><%=
                  link_to ('Mugs').html_safe,
				  '/t/categories/mugs'
              %></li>",
:disabled => false)