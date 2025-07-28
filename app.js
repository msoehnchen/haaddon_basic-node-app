const http = require('http');

const server = http.createServer((req, res) => {
  res.end('Hello from Node.js 22! With Hot-Reload....v3');
});

server.listen(3000, () => {
  console.log('Server running on http://localhost:3000');
});