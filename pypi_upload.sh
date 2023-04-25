rm -rf selenium_kit.egg-info dist */*/__pycache__ 
python setup.py sdist

# for mac and linux
twine upload dist/*

# for windows
# python -m twine upload dist/*