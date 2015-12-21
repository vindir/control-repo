$host_classes = regsubst($fqdn, '\.', '_', 'G')
notify { "Host Key Used for Classifier: $host_classes": }
hiera_include($host_classes)
