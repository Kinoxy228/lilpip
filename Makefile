install:
	uv sync

VD-games:
	uv run VD-games

build:
	uv build

package-install:
	uv tool install dist/*.whl

publish-local: build package-install

clean:
	rm -rf dist build *.egg-info
