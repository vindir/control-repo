$host_key = regsubst($fqdn, '\.', '_', 'G')
notify { "Host Key Used for Classifier: $host_key": }
hiera_include($host_key)
