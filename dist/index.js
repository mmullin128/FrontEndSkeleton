const express = require('express');
const app = express();

const PORT = process.env.PORT;

app.get('/', (req, res) => {
    res.sendFile('./public/index.html');
});

app.listen(PORT, () => {
    console.log('listening on port: ', PORT);
});
