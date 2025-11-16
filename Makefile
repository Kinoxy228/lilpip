install:
	uv sync
	uv pip install -e .

VD-games:
	uv run VD-games

build:
	uv build

package-install:
	uv tool install dist/*.whl

clean:
	rm -rf dist build *.egg-info .venv
