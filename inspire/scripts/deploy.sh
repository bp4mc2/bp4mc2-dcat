cd ../ldt-config
zip config.zip *.ttl
cd ../scripts
curl -X PUT -H "Content-Type: multipart/x-zip" -T ../ldt-config/config.zip http://localhost:8080/inspire/backstage/import
