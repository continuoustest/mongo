host?=localhost

provision:
	mongo --host $(host) < collection.js

.PHONY: provision
