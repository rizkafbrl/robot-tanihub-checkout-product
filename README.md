# Robot Tanihub Checkout Product
This repository is created to test the flow of product checkout at Tanihub Webpage ([link](https://tanihub.com/)) using Robot Framework as a testing tool


### Installation
1. Install Python 3.8 in [here](https://www.python.org/downloads/release/python-386/)
2. Install virtualenvwrapper:
    * For Windows user [here](https://pypi.org/project/virtualenvwrapper-win/)
    * For MacOS & Linux user [here](https://virtualenvwrapper.readthedocs.io/en/latest/)
3. Install Python Libraries:
    * Change directory to this project
    * Run your virtualenv with `workon your_virtualenv`
    * Run command `pip install -r requirements.txt` to install libraries
4. Download and Install ChromeDriver [here](https://chromedriver.chromium.org/downloads)


### Running Automation
1. First run your virtualenv with `workon your_virtualenv`
2. Then execute this command `robot --outputdir "./test-results" tests/checkoutProductTest.robot`
