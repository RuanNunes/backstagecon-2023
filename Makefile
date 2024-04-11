up.ollama:
	docker compose up  --build ollama ollama-webui
up.localia:
	docker compose up  --build local-ai
up.big-agi:
	docker compose up big-agi

down.localia:
	docker compose down local-ai

down.all:
	docker compose down