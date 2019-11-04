#!/bin/bash
set -ev
export PWD="Lib/pagebotcocoa"
python3 $PWD/__init__.py
python3 $PWD/cocoacolor.py
python3 $PWD/errors.py
python3 $PWD/apps/__init__.py
python3 $PWD/apps/baseapp.py
python3 $PWD/apps/canvasapp.py
python3 $PWD/apps/canvas/__init__.py
python3 $PWD/apps/canvas/canvas.py
python3 $PWD/apps/canvas/canvasview.py
#- python3 $PWD/apps/pagebotdemoapp.py
python3 $PWD/bezierpaths/__init__.py
python3 $PWD/bezierpaths/cocoabezierpath.py
python3 $PWD/bezierpaths/beziercontour.py
python3 $PWD/contexts/__init__.py
python3 $PWD/contexts/drawbot/__init__.py
python3 $PWD/contexts/drawbot/drawbotcontext.py
python3 $PWD/contexts/drawbot/drawbotstring.py
python3 $PWD/contexts/canvas/__init__.py
python3 $PWD/contexts/canvas/canvascontext.py
python3 $PWD/contexts/canvas/canvasbuilder.py
python3 $PWD/graphics/__init__.py
python3 $PWD/graphics/graphic.py
python3 $PWD/elements/__init__.py
python3 $PWD/elements/variablefonts/__init__.py
python3 $PWD/elements/variablefonts/variableeditor.py
python3 $PWD/elements/variablefonts/opszglassbanner.py
python3 $PWD/fonttoolbox/__init__.py
python3 $PWD/fonttoolbox/svg2drawbot.py
python3 $PWD/strings/__init__.py
python3 $PWD/strings/formattedstring.py
python3 $PWD/strings/pattern.py
python3 $PWD/strings/textline.py
python3 $PWD/strings/textrun.py
python3 $PWD/strings/tryinstallfont.py
