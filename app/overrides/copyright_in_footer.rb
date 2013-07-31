Deface::Override.new(:virtual_path => "spree/shared/_footer",
:name => "add_external_inks",
:replace => "div#footer-left p",
:text => %q+
Copyright effiesfairtradestore.com
<a href="http://facebook.com/effiesfairtrade"><img src="/assets/store/facebook.png" alt="Visit us on Facebook"/></a>
<a href="http://pinterest.com/effiesfairtrade"><img src="/assets/store/pinterest.png" alt="Visit us on Pinterest"/></a>
<a href="http://twitter.com/effiesfairtrade"><img src="/assets/store/twitter.png" alt="Visit us on twitter"/></a>
+,
:disabled => false)

Deface::Override.new(:virtual_path => "spree/shared/_footer",
:name => "replace_spree_copyright",
:replace => "div#footer-right p",
:text => %q+
Copyright effiesfairtradestore.com
+,
:disabled => false)
