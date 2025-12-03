<!DOCTYPE html>
<html>
<body>

<img id="img1" src="https://online.boc.lk/T001/images/bocwebmainbg.jpg" width="300">
<img id="img2" src="http://imbcuat.boc.lk/T001/images/bocwebmainbg.jpg" width="300">

<script>
async function showHeaders(url) {
    try {
        const res = await fetch(url, { method: "GET" });
        console.log("Headers for:", url);
        res.headers.forEach((value, key) => {
            console.log(key + ": " + value);
        });
    } catch (e) {
        console.log("Error:", e);
    }
}

showHeaders("https://online.boc.lk/T001/images/bocwebmainbg.jpg");
showHeaders("http://imbcuat.boc.lk/T001/images/bocwebmainbg.jpg");
</script>

</body>
</html>
