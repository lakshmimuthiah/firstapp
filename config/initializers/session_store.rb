# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_firstapp_session',
  :secret      => '1cb339ac8f29401a9712347c7cebacc5c5d153d0fd3dd3b71e662a9c4e24eacf3395c2e038c5f72f166b97c309d1ecb9f77229e061690b09529cd3964e2d7157'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
