# programmable-keyboard
Repo to hold information about my custom keyboard settings.

## My common use cases
- Work in Google Docs a lot
- Code in Pycharm IDE
- Work with several different interfaces:
  - MacOS w/ programmable keyboard (main use case)
  - MacOS w/ laptop keyboard (when in meetings or traveling)
  - Windows w/ programmable keyboard (when on personal computer)
  - Windows w/ laptop keyboard (when lounging around on personal computer)

## Guiding Principles

### Reduce Movement
- Minimize movement off of the homerow
  - arrow keys under right hand homerow
- Reduce awkward stretching and combos
  - backspace moved to be underneath right thumb
  - layers used w/ Hyper key to make shortcuts for everything

### Make it easy to learn and add new shortcuts
- Should be able to maintain a decent productivity
   - gradually introduce new keys and shortcuts rather than all at once
   - utilize per-key coloration to remind you as you're learning a new set of shortcuts/layers
   - if moving a key (like backspace to the thumb), then disable the default key to force yourself to learn faster
   - NOT switching to another layout like Dvorak or Colemak

### Should be transferable between my different interfaces
- use vim key bindings across as many things as possible:
  - for arrow keys w/ CAPS to get into layer
  - vim plugin in PyCharm IDE
- *On Mac*: karabiner elements to reprogram keys when using laptop keyboard alone
- *On Windows*: autohotkey to reprogram keys when using laptop keyboard alone
- nearly identical, but different layers tuned for mac and windows to have the same shortcuts available in the same locations across both OSes
- Dygma raise keyboard still uses standard staggered layout rather than ortholinear or columnar which allows me to easily switch to my laptop keyboard

## My setup

### My Keyboard layers
- Dygma Raise w/ Bazecore software

#### Mac Layers

##### Layer 1: Home Layer
This is the base layer I stay in most of the time when using my Macbook.

Notable remaps:
- Right spacebar remapped to backspace
- Far right spacebar remapped to enter
- Lower-right of left spacebar cluster remapped to command to simulate Macbook laptop key location
- Quick press of Capslock is Esc

Notable layer switches:
- Holding down Capslock switches to [Layer 2: Vim Movement Anywhere Layer](#layer-2-vim-movement-anywhere-layer)
- Holding down the lower-left of the left spacebar cluster keys switches to [Layer 3: Mac Handy Shortcuts](#layer-3-mac-handy-shortcuts) 
- Holding down spacebar switches to my beefy [Layer 6: Mac Spacebar Shortcuts](#layer-6-mac-spacebar-shortcuts)
- Pressing right OS key switches to [Layer 8: Windows Home Layer](#layer-8-windows-home-layer)

![image](https://github.com/dantheand/programmable-keyboard/assets/16441200/6d33707f-6c99-4907-8dbb-7efabd23a8f5)

##### Layer 2: Vim Movement Anywhere Layer
This layer is meant to simulate some basic, useful vim movements no matter what application I am in. This is especially useful for editing docs in Google Docs, which I do frequently. It is accessed by pressing and holding Capslock in my home layers.

![image](https://github.com/dantheand/programmable-keyboard/assets/16441200/4d33e1b8-862d-4396-8132-7ba6b8c57b96)

##### Layer 3: Mac Handy Shortcuts
This is currently just one common shortcut I use: F is screenshot.

![image](https://github.com/dantheand/programmable-keyboard/assets/16441200/2c9a388c-f903-43c4-bd4c-79cc1ce9d508)

##### Layer 6: Mac Spacebar Shortcuts
This is my workhorse shortcut layer. It is accessed by holding down spacebar from the home layer. A couple of keys are mapped to standard OS shortcuts, but most are used in conjunction with PyCharm-defined custom keyboard shortcuts. Hyper (Shift, Ctrl, Alt, and OS key simultaneously pressed) key is used as a modifier to prevent clashes with any existing PyCharm shortcuts.
Keys in this section are best grouped by functionality.

OS Navigation:
- D and F are to switch left and right between desktops
- Y, U, and I are common volume adjustments

Google Docs Header Formatting:
- 1-6, and 0 are shortcuts for common Google Docs header formats

PyCharm Shortcuts:
See section below (unfinished)

![image](https://github.com/dantheand/programmable-keyboard/assets/16441200/888d1e91-f367-46fa-840f-75a7fdd5f004)


#### Windows Layers

Base/default layers (slighty different ones for mac and windows)
Vim cursor movement layer
Window movement / management layer
Pycharm shortcuts layer

### Supplementary software configurations

#### Pycharm
- remapping of hotkeys to hyperkey + *
- vim bindings plugin

#### Karabiner elements (Mac keyboard remapping)
- CAPS to Esc
- CAPS + hjkl for vim bindings
- command + c,x,v -> ctrl + c,x,v (windows shortcuts on mac

#### AutoHotKey (Windows keyboard remapping)
- CAPS to Esc
- CAPS + hjkl for vim bindings

## Things that could still use improvement
- this repo needs more details
