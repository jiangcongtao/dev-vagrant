#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

module Spec
  CLUSTER = {
    "pdfirewall" => { :ip => ["192.168.33.1", "172.16.0.1"], :cpus => 1, :mem => 1024, :fwdports=>2322 },
    "pdc1" => { :ip => ["192.168.33.11"], :cpus => 1, :mem => 1024, :fwdports=>2323 },
    "pdc2" => { :ip => ["192.168.33.12"], :cpus => 1, :mem => 1024, :fwdports=>2324 },
    "pds0" => { :ip => ["172.16.0.10"], :cpus => 1, :mem => 1024, :fwdports=>2325 },
  }
end