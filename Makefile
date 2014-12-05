all:

style:
	sass sass/style.sass css/output.css

server:
	python -m SimpleHTTPServer 8000
