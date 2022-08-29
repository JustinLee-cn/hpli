var http = require('http');
var port = 1234;
var app = http.createServer(function(req, res) {
    res.writeHead(200, {'Content-Type':'text/html'});
    res.write('<h1>Hello</h1>');
    res.end();
});
app.listen(port, function() {
    console.log('listening on port %d', port);
});