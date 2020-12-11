#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

module Spec
  CLUSTER = {
    "master" => { :ip => "192.168.33.10", :cpus => 1, :mem => 1024 },
    "slave1" => { :ip => "192.168.33.11", :cpus => 1, :mem => 1024 },
    "slave2" => { :ip => "192.168.33.12", :cpus => 1, :mem => 1024 }
  }
end