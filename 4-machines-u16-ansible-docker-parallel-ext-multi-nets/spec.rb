#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

module Spec
  CLUSTER = {
    "firewall" => { :ip => ["192.168.33.1", "172.16.0.1"], :cpus => 1, :mem => 1024 },
    "c1" => { :ip => ["192.168.33.11"], :cpus => 1, :mem => 1024 },
    "c2" => { :ip => ["192.168.33.12"], :cpus => 1, :mem => 1024 },
    "s0" => { :ip => ["172.16.0.10"], :cpus => 1, :mem => 1024 },
  }
end