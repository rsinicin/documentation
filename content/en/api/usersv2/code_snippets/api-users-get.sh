api_key=<YOUR_API_KEY>
app_key=<YOUR_APP_KEY>
user_id=00112233-4455-6677-8899-aabbccddeeff

curl -X GET \
-H "DD-API-KEY: ${api_key}" \
-H "DD-APPLICATION-KEY: ${app_key}" \
"https://api.datadoghq.com/api/v2/users/${user_id}"
