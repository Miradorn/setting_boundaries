# SettingBoundaries

* What is allowed by default?
  * everything in your own boundary
* What can i depend on
  * Parent
  * siblings 
  * dependencies of ancestors: you actually inherit these automatically unless you use `strict` mode!
  * NOT on a subboundary, but you are implicitly allowed to use your subboundaries exports!
  * ESPECIALLY NOT on a sub-sub-boundary
* What can i export
  * Everything in my own domain
  * exported stuff from my subdomains
  * NOT stuff from sub-sub-domains unless the subdomain in between reexports it!
