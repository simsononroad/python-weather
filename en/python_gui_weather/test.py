from time import gmtime, strftime, sleep
nowtime = strftime("%m-%d || %H:%M:%S", gmtime())
print(nowtime)
sleep(2)
nowtime1 = strftime("%m-%d || %H:%M:%S", gmtime())
print(nowtime1)
