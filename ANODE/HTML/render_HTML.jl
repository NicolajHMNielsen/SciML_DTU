#Nicolaj
using Weave

filename_test = normpath(raw".\ANODE\Markdown\testRender.jmd")
weave(filename_test; doctype = "md2html", out_path = raw".\ANODE\HTML\Test")
