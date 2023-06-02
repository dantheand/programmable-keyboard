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
Notable remaps:
- Right spacebar remapped to backspace
- Far right spacebar remapped to enter
- Lower-right of left cluster remapped to command to simulate Macbook laptop key location
- Quick press of Capslock is Esc

Notable layer switches:
- Holding down Capslock switches to [Layer 2: Vim Movement Anywhere Layer](#layer-2-vim-movement-anywhere-layer) 
![image](https://github.com/dantheand/programmable-keyboard/assets/16441200/6d33707f-6c99-4907-8dbb-7efabd23a8f5)

##### Layer 2: Vim Movement Anywhere Layer

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
