id = 'ctf-moscow'

default[id]['fqdn'] = nil
default[id]['github_repository'] = 'VolgaCTF/ctf.moscow'
default[id]['revision'] = 'master'

default[id]['hsts_max_age'] = 15_768_000
default[id]['hpkp_max_age'] = 604_800

default[id]['ec_certificates'] = false
