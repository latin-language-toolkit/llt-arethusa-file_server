require 'llt/arethusa/file_server/api'

unless ENV['ARETHUSA_HOME']
  puts <<-EOF
  Cannot find environmental variable ARETHUSA_HOME.
  Aborting.
  EOF

  abort
end

run Api
