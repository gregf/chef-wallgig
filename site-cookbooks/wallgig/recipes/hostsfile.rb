hostsfile_entry '127.0.0.1' do
  hostname 'localhost'
  action :create_if_missing
end

hostsfile_entry '108.59.1.209' do
  hostname 'www.wallgig.net'
  aliases ['wallgig.net', 'cdn.wallgig.net', 'api.wallgig.net']
  action :create_if_missing
end

hostsfile_entry 'ff02::1' do
  hostname 'ip6-allnodes'
  action :create_if_missing
end

hostsfile_entry 'ff02::2' do
  hostname 'ip6-allrouters'
  action :create_if_missing
end

hostsfile_entry '::1' do
  hostname 'localhost'
  aliases ['ip6-localhost', 'ip6-loopback']
  action :create_if_missing
end
