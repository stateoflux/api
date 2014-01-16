'use strict'

mongoose = require 'mongoose'

UserSchema = new mongoose.Schema(
  name: String
  username:
    type: String
    unique: true

  email:
    type: String
    unique: true

  facebook:
    id: String
    avatar: String
    accesstoken: String
    refreshToken: String
)

module.exports = mongoose.model 'User', UserSchema