Deface::Override.new(:virtual_path => "spree/shared/_footer",
:name => "replace_spree_copyright",
:replace => "div#footer-left p",
:text => "Copyright effiesfairtradestore.com",
:disabled => false)