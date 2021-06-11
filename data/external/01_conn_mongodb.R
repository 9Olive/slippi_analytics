library(mongolite)


db = "slippc"
ana = "analyzed"
raw = "raw"
url = "mongodb://localhost:27017/"


raw_conn <- mongo(collection = raw, db, url)
ana_conn <- mongo(collection = ana, db, url)