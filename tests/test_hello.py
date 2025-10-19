from hello_world import HelloWorld


def test_default_message():
    hw = HelloWorld()
    assert hw.hello() == "Hello World"


def test_custom_message():
    hw = HelloWorld("GitHub")
    assert hw.hello() == "Hello GitHub"
