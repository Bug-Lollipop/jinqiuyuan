.PHONY: server
server:
	browser-sync start --server --files='index.html,static/styles/main.css'


.PHONY: clean
clean:
	rm -r bundle
