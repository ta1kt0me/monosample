worker_processes((ENV['UNICORN_WORKER_PROCESSES'].to_i == 0) ? 1 : ENV['UNICORN_WORKER_PROCESSES'].to_i)
timeout 15

listen 3000
pid 'tmp/unicorn.pid'

preload_app true
