[ req ]
default_bits       = 2048
distinguished_name = req_DN
string_mask        = nombstr
prompt             = no


[ req_DN ]
countryName             = DE
stateOrProvinceName     = Nordrhein-Westfalen
localityName            = Duesseldorf
0.organizationName      = Your Organization
organizationalUnitName  = Your Organization Unit
commonName              = %HOSTNAME%
emailAddress            = postmaster@yourcompany.com

