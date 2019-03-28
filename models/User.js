const mongoose = require('mongoose');
const { Schema } = mongoose;
// const mongoose = Schema.mongoose; I think this is the same as # 2

const userSchema = new Schema({
  googleId: String
});

mongoose.model('users', userSchema);
