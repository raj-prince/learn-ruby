def is_prime(x)
  if (x <= 1)
    return false
  end
  if (x == 2)
    return true
  end
  t = 2
  while t < x do
    if (x % t == 0)
      return false
    end
    t += 1
  end
  return true
end


def cmd_install_plugin(x)
  cmd = "Prefix "
  cmd += x
  cmd += "Suffix"
  return cmd
end

puts cmd_install_plugin("Prince")

#
# if File.exist?("/Users/prinkuma/10.42.34.241.pem")
#   puts "yes"
# else
#   puts "no"
# end
