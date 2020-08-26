from selenium import webdriver


def getDriver():
    geoEnable = webdriver.FirefoxOptions()
    geoEnable.set_preference('geo.enabled', True)
    geoEnable.set_preference('geo.provider.use_corelocation', True)
    geoEnable.set_preference('geo.prompt.testing', True)
    geoEnable.set_preference('geo.prompt.testing.allow', True)
    # make a headless instance of Gecko driver
    # geoEnable.add_argument('--headless')
    return webdriver.Firefox(options=geoEnable)
