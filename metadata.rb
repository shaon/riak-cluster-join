name              "riak-cluster-join"
maintainer        "Imran Hossain Shaon"
maintainer_email  "mdshaonimran@gmail.com"
license           "GPL2"
description       "Joins riak nodes to a cluster"
version           "0.1.0"
recipe            "riak-cluster-join", "Joins riak nodes to a cluster"

%w{riak riak-cs}.each do |d|
  depends d
end

%w{ubuntu centos}.each do |os|
  supports os
end
