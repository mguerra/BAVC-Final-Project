# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bob_session',
  :secret      => '849d49765a989900edb3bf78d0d4b02c3f571dd9a53469bda23c8dc2ccfb6247b5a55a0d392a70b6c2fdbb79769d8c8dba7e12e1ab8866010ec63792f9aa8b11'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
