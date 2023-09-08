mongodb = import_module("github.com/kurtosis-tech/mongodb-package/main.star")

def run(plan, args):
    database = mongodb.run(plan, args)