const mongoose = require('mongoose');

const postSchhema = mongoose.Schema({
    title: { type: String, required: true },
    content: { type: String, required: true }
});

module.exports = mongoose.model('Post', postSchhema);