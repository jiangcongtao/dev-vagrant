#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

module Spec
  CLUSTER = {
    "pd.master" => { :ip => "192.168.33.10", :cpus => 1, :mem => 1024, :fwdports=>2322 },
    "pd.slave1" => { :ip => "192.168.33.11", :cpus => 1, :mem => 1024, :fwdports=>2422 },
    "pd.slave2" => { :ip => "192.168.33.12", :cpus => 1, :mem => 1024, :fwdports=>2522 }
  }
end