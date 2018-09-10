USE wordpress;
update wp_options set option_value="http://127.0.0.1:8001" where option_name = "siteurl";
update wp_options set option_value="http://127.0.0.1:8001" where option_name = "home";
update wp_options set option_value="no" where option_name = "woocommerce_force_ssl_checkout";