html:
	jupyter-book build .

conf.py: _config.yml _toc.yml
	jupyter-book config sphinx .

html-hub: conf.py
	sphinx-build  . _build/html -D html_baseurl=${JUPYTERHUB_SERVICE_PREFIX}/proxy/absolute/8000
	@echo "Start the Python http server and visit:"
	@echo "https://stat159.datahub.berkeley.edu/user-redirect/proxy/8000/index.html"

.PHONY: clean
clean:
	rm -rf _build/html/