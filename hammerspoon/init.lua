hs.loadSpoon("SpoonInstall")

spoon.SpoonInstall.repos.ShiftIt = {
   url = "https://github.com/peterklijn/hammerspoon-shiftit",
   desc = "ShiftIt spoon repository",
   branch = "master",
}

spoon.SpoonInstall:andUse("ShiftIt", { repo = "ShiftIt" })

hs.loadSpoon("ShiftIt")
spoon.ShiftIt:bindHotkeys({
  left = { { 'ctrl', 'cmd' }, 'h' },
  down = { { 'ctrl', 'cmd' }, 'j' },
  up = { { 'ctrl', 'cmd' }, 'k' },
  right = { { 'ctrl', 'cmd' }, 'l' },
  nextScreen = { { 'ctrl', 'cmd' }, 'n' },
  previousScreen = { { 'ctrl', 'cmd' }, 'p' },
  maximum = { { 'ctrl', 'cmd' }, 'm' },
})
