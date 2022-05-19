# -*- encoding: utf-8 -*-
# stub: diffend 0.2.51 ruby lib

Gem::Specification.new do |s|
  s.name = "diffend".freeze
  s.version = "0.2.51"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tomasz Pajor".freeze, "Maciej Mensfeld".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIEODCCAqCgAwIBAgIBATANBgkqhkiG9w0BAQsFADAjMSEwHwYDVQQDDBhtYWNp\nZWovREM9bWVuc2ZlbGQvREM9cGwwHhcNMjEwODExMTQxNTEzWhcNMjIwODExMTQx\nNTEzWjAjMSEwHwYDVQQDDBhtYWNpZWovREM9bWVuc2ZlbGQvREM9cGwwggGiMA0G\nCSqGSIb3DQEBAQUAA4IBjwAwggGKAoIBgQDV2jKH4Ti87GM6nyT6D+ESzTI0MZDj\nak2/TEwnxvijMJyCCPKT/qIkbW4/f0VHM4rhPr1nW73sb5SZBVFCLlJcOSKOBdUY\nTMY+SIXN2EtUaZuhAOe8LxtxjHTgRHvHcqUQMBENXTISNzCo32LnUxweu66ia4Pd\n1mNRhzOqNv9YiBZvtBf7IMQ+sYdOCjboq2dlsWmJiwiDpY9lQBTnWORnT3mQxU5x\nvPSwnLB854cHdCS8fQo4DjeJBRZHhEbcE5sqhEMB3RZA3EtFVEXOxlNxVTS3tncI\nqyNXiWDaxcipaens4ObSY1C2HTV7OWb7OMqSCIybeYTSfkaSdqmcl4S6zxXkjH1J\ntnjayAVzD+QVXGijsPLE2PFnJAh9iDET2cMsjabO1f6l1OQNyAtqpcyQcgfnyW0z\ng7tGxTYD+6wJHffM9d9txOUw6djkF6bDxyqB8lo4Z3IObCx18AZjI9XPS9QG7w6q\nLCWuMG2lkCcRgASqaVk9fEf9yMc2xxz5o3kCAwEAAaN3MHUwCQYDVR0TBAIwADAL\nBgNVHQ8EBAMCBLAwHQYDVR0OBBYEFBqUFCKCOe5IuueUVqOB991jyCLLMB0GA1Ud\nEQQWMBSBEm1hY2llakBtZW5zZmVsZC5wbDAdBgNVHRIEFjAUgRJtYWNpZWpAbWVu\nc2ZlbGQucGwwDQYJKoZIhvcNAQELBQADggGBADD0/UuTTFgW+CGk2U0RDw2RBOca\nW2LTF/G7AOzuzD0Tc4voc7WXyrgKwJREv8rgBimLnNlgmFJLmtUCh2U/MgxvcilH\nyshYcbseNvjkrtYnLRlWZR4SSB6Zei5AlyGVQLPkvdsBpNegcG6w075YEwzX/38a\n8V9B/Yri2OGELBz8ykl7BsXUgNoUPA/4pHF6YRLz+VirOaUIQ4JfY7xGj6fSOWWz\n/rQ/d77r6o1mfJYM/3BRVg73a3b7DmRnE5qjwmSaSQ7u802pJnLesmArch0xGCT/\nfMmRli1Qb+6qOTl9mzD6UDMAyFR4t6MStLm0mIEqM0nBO5nUdUWbC7l9qXEf8XBE\n2DP28p3EqSuS+lKbAWKcqv7t0iRhhmaod+Yn9mcrLN1sa3q3KSQ9BCyxezCD4Mk2\nR2P11bWoCtr70BsccVrN8jEhzwXngMyI2gVt750Y+dbTu1KgRqZKp/ECe7ZzPzXj\npIy9vHxTANKYVyI4qj8OrFdEM5BQNu8oQpL0iQ==\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2021-09-09"
  s.email = ["contact@diffend.io".freeze]
  s.homepage = "https://diffend.io".freeze
  s.licenses = ["Prosperity Public License".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "OSS supply chain security and management platform".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
