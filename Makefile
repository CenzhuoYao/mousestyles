test:
	py.test mousestyles

clean:
	find . -name "*.so" -o -name "*.pyc" -o -name "*.pyx.md5" | xargs rm -f
	find . -name "__pycache__" | xargs rm -rf
	rm -rf build dist mousestyles.egg-info

