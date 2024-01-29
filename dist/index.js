const { init, close } = require('./server.js');
const PORT = process.env.PORT;

const server = init(PORT);
