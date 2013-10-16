# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Dtg::Application.config.secret_key_base = '2f25c725fe330348fe662f347fd3045dc71e69560e70ea93dc55d8c079781d6ef6e68432359e6ec817f573a5386b3a15ef0304b8b59a01251cabb45350e19a07'
Dtg::Application.config.secret_token = "some secret phrase of at least 30 characters"