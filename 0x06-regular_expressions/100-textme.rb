#!/usr/bin/env ruby
puts ARGV[0].scan(/from:(.\w+)|to:(.\w+)|flags:(\S+\d+)/).join(" ").squeeze.split.join(",")

