# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wibo_session',
  :secret      => 'bf17cd67fd7831abb43465e0fce9de6edd64526bff46973605dc7f2e7dd9f62a5c21dda88e946f906af4075ada698a87e8738951218411ea449fdee6f5afb399'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
