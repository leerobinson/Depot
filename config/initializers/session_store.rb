# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Depot_session',
  :secret      => 'd8cf246e28a120e5bb416c6c1baf9702c3914df965ff00c429c584fac714e4205a77bebfe016fab5e077b5184c151eeafc428227cff43e252eafe920865cf8ac'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
