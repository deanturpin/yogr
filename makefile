all: render

render:
	./rendeR

run: render
	chromium --no-sandbox index.html
