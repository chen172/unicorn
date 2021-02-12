# 可以直接给结构体添加字段
RACKUP = {
  :daemonize => false,
  :host => "127.0.0.1",
  :port => "8080",
  :set_listener => false,
  :options => { :listeners => [] }
}
rackup_opts = RACKUP
options = rackup_opts[:options]
options[:config_file] = "config_testest"
puts options[:config_file]
puts rackup_opts[:host]
puts rackup_opts[:test]
rackup_opts[:test] = "settest"
puts rackup_opts[:test]
