require 'openssl'
require 'net/ssh'


key = OpenSSL::PKey::RSA.new(File.read("/Users/prinkuma/10.42.34.241.pem"))


public_key  = "#{key.ssh_type} #{[key.to_blob].pack('m0')}"

print public_key
