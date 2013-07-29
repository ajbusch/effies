  Deface::Override.new(:virtual_path => "spree/layouts/spree_application",
    :name => "remove_title",
    :remove => %q{h1})