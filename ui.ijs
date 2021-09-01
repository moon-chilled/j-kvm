NB. (text-based) UI widgets for kvm
require 'tangentstorm/j-kvm/vid'
extends_z_ =: {{ x [ coinsert y [ cocurrent x }}

cocurrent 'UiTheme' extends 'kvm'

tx_fg =: 7
tx_bg =: 0
hi_fg =: 0
hi_bg =: 7

coclass 'UiWidget' extends 'UiTheme'

create =: ]
render =: ]
update =: ]

XY =: 0 0          NB. location on screen
H  =: 1            NB. height
W  =: 1            NB. width
R  =: 1            NB. need to redraw?
V  =: 1            NB. visible?
A  =: 0            NB. animated/active?

load 'tangentstorm/j-kvm/ui/list'    NB. UiList
load 'tangentstorm/j-kvm/ui/edit'    NB. UiEditWidget
load 'tangentstorm/j-kvm/ui/app'     NB. UiApp
