VERSION=v1.7.0-beta.3

default:
	@curl -O http://builds.emberjs.com/tags/$(VERSION)/ember.js
	@curl -O http://builds.emberjs.com/tags/$(VERSION)/ember.min.js
	@curl -O http://builds.emberjs.com/tags/$(VERSION)/ember.prod.js
	@curl -O http://builds.emberjs.com/tags/$(VERSION)/ember-template-compiler.js

.PHONY: default
