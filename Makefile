deploy:
	rm -rf site
	mkdocs build
	ssh linkping.org rm -rf /opt/docs/*
	scp -r site/* linkping.org:/opt/docs
