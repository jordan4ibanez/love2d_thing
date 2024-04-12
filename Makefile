default:
	@echo "building..."
	@npx tstl
	@echo "done!"
	@echo "running..."
	@love built_game/

build:
	@echo "building..."
	@npx tstl
	@echo "done!"

run:
	@echo "running..."
	@love built_game/