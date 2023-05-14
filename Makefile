build:
	docker build -t freeTgBot .

run:
	docker run -d -p 3000:3000 --naame freeTgBot --rm freeTgBot