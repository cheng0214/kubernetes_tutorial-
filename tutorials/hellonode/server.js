var http = require('http')

var handleRequest = function(request, response) {
		console.log('Received request for URL: ' + request.URL);
		response.writeHead(200);
		response.end('Hello World!');
	};
var www = http.createServer(handleRequest);
www.listen(8090);
