[custom]
enable_rule_generator=true
overwrite_original_rules=true

custom_proxy_group=Proxies`select`.*
custom_proxy_group=Apple Services`select`[]Proxies`[]DIRECT`.*
custom_proxy_group=AD Block`select`[]REJECT`[]DIRECT
custom_proxy_group=Stream Services`select`[]Proxies`(港|HK|HONG|Hong|HGC|新|sg|SG|sgp|台)`
custom_proxy_group=Asian Media`url-test`(台|新北|彰化|TW|tw|台湾)`http://www.gstatic.com/generate_204`500
custom_proxy_group=EU Media`select`[]Proxies`.*
custom_proxy_group=Netease Music`select`[]DIRECT`Netease
custom_proxy_group=Domestic`select`[]DIRECT`.*

ruleset=AD Block,https://raw.githubusercontent.com/lhie1/Rules/master/Surge/Surge%203/Provider/Reject.list
ruleset=Netease Music,https://raw.githubusercontent.com/lhie1/Rules/master/Surge/Surge%203/Provider/Media/Netease%20Music.list
ruleset=Stream Services,https://raw.githubusercontent.com/lirits/api-rules/master/surge/Rules/Media/Stream%20Services.list
ruleset=Asian Media,https://raw.githubusercontent.com/lirits/api-rules/master/surge/Rules/Media/TW%20Media.list
ruleset=Proxy,https://raw.githubusercontent.com/lirits/api-rules/master/surge/Rules/Proxy.list
ruleset=Apple Services,https://raw.githubusercontent.com/lhie1/Rules/master/Surge/Surge%203/Provider/Apple.list
ruleset=Apple Services,https://raw.githubusercontent.com/lirits/api-rules/master/surge/Rules/apple.list
ruleset=Domestic,https://raw.githubusercontent.com/lirits/api-rules/master/surge/Rules/Other%20Driect.list
ruleset=Domestic,[]GEOIP,CN
ruleset=Proxy,[]FINAL,,dns-failed
  
surge_rule_base=https://raw.githubusercontent.com/lirits/api-rules/master/API/surge_base.conf
