curl -X POST https://content.dropboxapi.com/2/files/upload \
    --header "Authorization: Bearer sl.A6MYRjaJB61rPs4dtwjMTI_LWSnby4e5Z4rdQIy0y_HnBukAr9YyN_Q8UlwA5L2wPbPNbUQ9k2BLhvRrNltsbA6eKEBCQhvTZcZT5HnzkryM9NSzBvyrxcLZus-ZsMujt3Thv6I" \
    --header "Dropbox-API-Arg: {\"path\": \"/var/www/default/teste/gunas.tar.gz\"}" \
    --header "Content-Type: application/octet-stream" \
    --data-binary @gunas.tar.gz
