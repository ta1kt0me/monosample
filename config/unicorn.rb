worker_processes(ENV['UNICORN_WORKER_PROCESSES'].to_i == 0 ? 1 : ENV['UNICORN_WORKER_PROCESSES'].to_i)
timeout 15

listen(ENV.fetch('RACK_PORT', 3000).to_i)
pid "tmp/unicorn_#{ENV['ENGINE']}.pid"

preload_app true
