.PHONY: all frontend backend

all:
	$(MAKE) --jobs=2 frontend backend

frontend:
	cd ca-frontend && npm run start

backend:
	cd ca-server\apps\api && cargo run dev