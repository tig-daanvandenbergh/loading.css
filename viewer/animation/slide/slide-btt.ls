ret = do
  name: \slide-btt
  desc: ''
  edit: do
    accelerate: default: 0.6, type: \number, min: 0, max: 1
    offset: default: -200, type: \number, unit: \px, min: -2000, max: 2000
  code: (config) ->  
     """slide("ld-slide-btt", config.dur, config.accelerate, config.offset, @(v) { transform: translate(0,v) })"""

if module? => module.exports = ret